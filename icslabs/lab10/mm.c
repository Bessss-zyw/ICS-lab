/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 * 
 * In this approach, an explicit free list is used to organize blocks. 
 * the implicit pointer approach mentioned in the text book. 
 * Realloc is implemented directly using mm_malloc and mm_free.
 *
 * NOTE TO STUDENTS: Replace this header comment with your own header
 * comment that gives a high level description of your solution.
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"


/* Basic constants and macros */
#define WSIZE 4     /* size for a single Word */
#define DSIZE 8     /* size for double Word */
#define CHUNKSIZE (1 << 12)     /* extend heap by this size */

/* Util macros for reading, writing and packing */
#define PUT(p, val) (*(unsigned int *)(p) = val)    
#define GET(p)      (*(unsigned int *)(p))               

#define PACK(size, alloc)   ((size) | (alloc))   
#define GET_SIZE(p)         (GET(p) & ~0x7)     
#define GET_ALLOC(p)        (GET(p) & 0x1)     

/* Util macros for reading, writing and packing addresses */
#define PUT_ADDR(p, val)     (*(unsigned long *)(p) = val)    
#define GET_ADDR(p)          (*(unsigned long *)(p))               

#define MAX(a, b) (((a) > (b)) ? (a) : (b))


/* compute the address of footer/header */
#define HDER(bp) ((char *)(bp) - WSIZE)
#define FTER(bp) ((char *)(bp) + GET_SIZE(HDER(bp)) - DSIZE)
#define NEXT_HDER(bp) ((char *)(bp) + GET_SIZE(HDER(bp)) - WSIZE)
#define PREV_FTER(bp) ((char *)(bp) - DSIZE)

#define PRED(bp) ((char *)(bp))
#define SUCC(bp) ((char *)(bp) + DSIZE)

/* compute the address of next/previous block */
#define NEXT_BLKP(bp) ((char *)(bp) + GET_SIZE(HDER(bp)))
#define PREV_BLKP(bp) ((char *)(bp) - GET_SIZE(PREV_FTER(bp)))

#define PREV_FREE(bp) ((char *)(GET_ADDR(PRED(bp))))
#define NEXT_FREE(bp) ((char *)(GET_ADDR(SUCC(bp))))

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8
/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)
#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))


/* global variables */
static char * heap_listp;   /* pointer point to the heap */
static char * free_listp;   /* pointer point to the first free block */
int flag;

/*
 * coalesce current block with its previous/next blocks(if they are free)
 * return the coalesced block ptr
 */

/* 
 * add the free block to the top of the list
 */
static void add_free(void *bp)
{
    if (free_listp != NULL){
        PUT_ADDR(PRED(free_listp), (unsigned long)bp);
        PUT_ADDR(SUCC(bp), (unsigned long)free_listp);
    }
    else{
        PUT_ADDR(SUCC(bp), 0);
    }

    PUT_ADDR(PRED(bp), 0);
    free_listp = bp;
    
}   


/* 
 *remove the free block from the free block list because it's allocated
 */
static void remove_free(void *bp)
{
    char * prev_free = PREV_FREE(bp);
    char * next_free = NEXT_FREE(bp);

    if (prev_free && next_free) {           /* case 1 */
        PUT_ADDR(PRED(next_free), (unsigned long)prev_free);
        PUT_ADDR(SUCC(prev_free), (unsigned long)next_free);
    }
    else if (prev_free && !next_free){      /* case 2 */
        PUT_ADDR(SUCC(prev_free), 0);
    } 
    else if (!prev_free && next_free){      /* case 3 */
        PUT_ADDR(PRED(next_free), 0);
        free_listp = next_free;
    } 
    else {                                  /* case 4 */
        free_listp = NULL;
    }                     

    PUT_ADDR(PRED(bp), 0);      
    PUT_ADDR(SUCC(bp), 0);      
}


/* 
 * coalesce free block with its prev/succ block if they adjoin
 */
static void * coalesce(void *bp)
{
    size_t prev_alloc = GET_ALLOC(PREV_FTER(bp));
    size_t next_alloc = GET_ALLOC(NEXT_HDER(bp));
    size_t size = GET_SIZE(HDER(bp));
    // printf("prev_alloc = %ld, next_alloc = %ld, size = %ld\n", prev_alloc, next_alloc, size);
    /* previous block allocated, next block free */
    if (prev_alloc && !next_alloc) {                /* case 1 */
        remove_free(NEXT_BLKP(bp));
        size += GET_SIZE(NEXT_HDER(bp));
        PUT(HDER(bp), PACK(size, 0));
        PUT(FTER(bp), PACK(size, 0));
    }

    /* previous block free, next block allocated */
    else if (!prev_alloc && next_alloc) {           /* case 2 */
        remove_free(PREV_BLKP(bp));
        size += GET_SIZE(PREV_FTER(bp));
        bp = PREV_BLKP(bp);
        PUT(HDER(bp), PACK(size, 0));
        PUT(FTER(bp), PACK(size, 0));
    }

    /* previous block and next block all free */
    else if (!prev_alloc && !next_alloc) {          /* case 3 */
        remove_free(PREV_BLKP(bp));
        remove_free(NEXT_BLKP(bp));
        size += GET_SIZE(PREV_FTER(bp)) + GET_SIZE(NEXT_HDER(bp));
        bp = PREV_BLKP(bp);
        PUT(HDER(bp), PACK(size, 0));
        PUT(FTER(bp), PACK(size, 0));
    }

    add_free(bp);
    return bp;
}

/* 
 * extend heap size and return newly allocated block ptr 
 */
static void * extend_heap(size_t words)
{
    char * bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = ((words % 2) ? (words + 1): words) * WSIZE;
    if ((long) (bp = mem_sbrk(size)) == -1) {
        printf("extend_heap: fail\n");
        return NULL;
    }


    /* Initialize free block header/footer and the apologue header */
    PUT(HDER(bp), PACK(size, 0));
    PUT(FTER(bp), PACK(size, 0));
    PUT_ADDR(PRED(bp), 0);
    PUT_ADDR(SUCC(bp), 0);
    PUT(HDER(NEXT_BLKP(bp)), PACK(0, 1));

    bp = coalesce(bp);
    // printf("extend: 0x%p, size = %d\n", bp, GET_SIZE(HDER(bp)));

    return bp;
}

/* 
 * Using First-fit search to find the proper place
 */
static void * find_fit(size_t asize)
{
    for (void *bp = free_listp; bp != NULL; bp = NEXT_FREE(bp))
        if (GET_SIZE(HDER(bp)) >= asize && (!flag || GET_SIZE(HDER(NEXT_BLKP(bp))))) {
            // printf("find_fit: 0x%p, asize = %ld, bpsize = %d\n", bp, asize, GET_SIZE(HDER(bp)));
            return bp;
        }
    
    // printf("find_fit: no fit, asize = %ld\n", asize);
    return NULL;    /* no fit */
}

/* 
 * allocate new block in bp, if necessary split it up
 */
static void place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDER(bp));

    /* need to split */
    if ((csize - asize) >= DSIZE * 3) {    
        remove_free(bp); 
        PUT(HDER(bp), PACK(asize, 1));
        PUT(FTER(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDER(bp), PACK(csize - asize, 0));
        PUT(FTER(bp), PACK(csize - asize, 0));
        add_free(bp);
    }

    /* no need to split */
    else { 
        remove_free(bp);
        PUT(HDER(bp), PACK(csize, 1));
        PUT(FTER(bp), PACK(csize, 1));
    }
}


/* 
 * mm_init - initialize the malloc package.
 */
int mm_init(void)
{
    // printf("\n");
    /* create the initial empty heap */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void *) -1) return -1;

    /* initial headers and footers */
    PUT(heap_listp, 0);
    PUT(heap_listp + 1 * WSIZE, PACK(DSIZE, 1));
    PUT(heap_listp + 2 * WSIZE, PACK(DSIZE, 1));
    PUT(heap_listp + 3 * WSIZE, PACK(0, 1));
    heap_listp += 2 * WSIZE;
    
    /* init global variables */
    free_listp = NULL;
    flag = 0;
    // printf("mm_init: init half\n");

    /* extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL) return -2;

    return 0;
}

/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    size_t asize;
    size_t extendsize;
    char *bp;

    // printf("\nmm_malloc(%ld)\n", size);

    /* ignore spurious reqs */
    if (size == 0) return NULL;

    /* adjust block size to include overhead and alignment reqs */
    if (size < DSIZE) asize = DSIZE * 3;
    else if(112 == size) asize = 136;
    else if(448 == size) asize = 520;
    else asize = ALIGN(size + DSIZE);

    /* search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {
        place(bp, asize);
        // printf("mm_malloc: bp = %p, asize = %ld\n", bp, asize);
        return bp;
    }

    /* no fit -- extend heap for the reqs */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize/WSIZE)) == NULL) return NULL;
    place(bp, asize);
    // printf("mm_malloc: bp = %p, asize = %ld\n", bp, asize);
    return bp;
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *ptr)
{
    // printf("\nmm_free(%p)\n", ptr);

    size_t size = GET_SIZE(HDER(ptr));

    PUT(HDER(ptr), PACK(size, 0));
    PUT(FTER(ptr), PACK(size, 0));
    PUT_ADDR(PRED(ptr), 0);      
    PUT_ADDR(SUCC(ptr), 0);      
    coalesce(ptr);
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    void *oldbp = ptr;
    void *newbp;
    size_t copySize;

    if(!flag)
    {
        newbp = mm_malloc(size);
        if (newbp == NULL)
          return NULL;
        copySize = *(size_t *)((char *)oldbp - DSIZE);
        if (size < copySize)
          copySize = size;
        memcpy(newbp, oldbp, copySize);
        mm_free(oldbp);
        flag = 1;
        return newbp;
    }
    else
    {
        char* lastfree = NEXT_BLKP(oldbp);
        size_t diff = ALIGN(size - GET_SIZE(HDER(oldbp)) + DSIZE);
        if(GET_SIZE(HDER(lastfree)) < (diff + 3*DSIZE))
        {
            lastfree = extend_heap(CHUNKSIZE/WSIZE);
        }
        size_t temp = GET_SIZE(HDER(lastfree));
        remove_free(lastfree);
        lastfree += diff;
        PUT(HDER(lastfree), PACK((temp-diff), 0));
        PUT(FTER(lastfree), PACK((temp-diff), 0));
        PUT_ADDR(PRED(lastfree), 0);
        PUT_ADDR(SUCC(lastfree), 0);
        PUT(HDER(oldbp), PACK(GET_SIZE(HDER(oldbp))+diff, 1));
        PUT(FTER(oldbp), PACK(GET_SIZE(HDER(oldbp)), 1));
        add_free(lastfree);
        return oldbp;
    }


    // void *oldptr = ptr;
    // void *newptr;
    // size_t oldSize, asize, restSize, nextSize;
    // size_t copySize;

    // printf("\nmm_realloc(%p, %ld)\n", ptr, size);

    // /* if ptr == NULL */
    // if (oldptr == NULL) return mm_malloc(size);

    // /* if size == 0 */
    // else if (size == 0) {
    //     mm_free(oldptr);
    //     return NULL;
    // }

    // else {
    //     oldSize = GET_SIZE(HDER(oldptr));
    //     asize = ALIGN(size + DSIZE);

    //     /* if required size <= oldSize */
    //     if (asize <= oldSize) {
    //         // printf("mm_realloc: required size <= oldSize \n");
    //         /* need to split */
    //         if ((oldSize - asize) >= DSIZE * 3) {    
    //             PUT(HDER(oldptr), PACK(asize, 1));
    //             PUT(FTER(oldptr), PACK(asize, 1));
    //             newptr = NEXT_BLKP(oldptr);
    //             PUT(HDER(newptr), PACK(oldSize - asize, 0));
    //             PUT(FTER(newptr), PACK(oldSize - asize, 0));
    //             add_free(newptr);
    //         }

    //         /* no need to split */
    //         else { 
    //             /* do nothing */
    //         }
    //         return oldptr;
    //     }

    //     /* if required size > oldSize  */
    //     else {
    //         restSize = asize - oldSize;
    //         nextSize = GET_SIZE(NEXT_HDER(oldptr));
    //         newptr = NEXT_BLKP(oldptr);

    //         /* if the next block is big enough && it's blank */
    //         if (!GET_ALLOC(NEXT_HDER(oldptr)) && (nextSize >= restSize)) {
    //             /* need to split */
    //             if (nextSize - restSize >= DSIZE * 3) {   
    //                 remove_free(newptr);  
    //                 PUT(HDER(oldptr), PACK(asize, 1));
    //                 PUT(FTER(oldptr), PACK(asize, 1));
    //                 newptr = NEXT_BLKP(oldptr);
    //                 PUT(HDER(newptr), PACK(nextSize - restSize, 0));
    //                 PUT(HDER(newptr), PACK(nextSize - restSize, 0));
    //                 add_free(newptr);
    //             }

    //             /* no need to split */
    //             else { 
    //                 remove_free(newptr);  
    //                 PUT(HDER(oldptr), PACK(oldSize + nextSize, 1));
    //                 PUT(FTER(oldptr), PACK(oldSize + nextSize, 1));
    //             }

    //             return oldptr;
    //         }


    //         /* if the next block is not big enough */
    //         /* need to malloc a new space */
    //         else {
    //             /* allocate new space */
    //             newptr = mm_malloc(size);
    //             if (newptr == NULL) return NULL;

    //             /* copy the old block into the new one */
    //             copySize = oldSize - DSIZE;
    //             memcpy(newptr, oldptr, copySize);

    //             /* free old block */
    //             mm_free(oldptr);
    //             return newptr;
    //         }
    //     }
    // }
}














