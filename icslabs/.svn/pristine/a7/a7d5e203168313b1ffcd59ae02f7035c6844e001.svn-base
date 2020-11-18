// Yiwen Zhang 518021911211

#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <string.h>

#define BOOL char
#define FALSE 0
#define TRUE 1
#define MODIFY 'M'
#define LOAD 'L'
#define STORE 'S'
#define MAX_LINE 30


// cache struct declear
typedef struct cache{
    int s, E, b;
    BOOL verbose;
    long tag_mask;
    long index_mask;
    long offset_mask;
    BOOL **set_state;
    long **set_tag;
    long **time_stamp;
    // char ***cache_data;
} cache_t;


// function declear
void load(trans_func_t *func, cache_t *cache, long address, int size);
void store(trans_func_t *func, cache_t *cache, long address, int size);
void modify(trans_func_t *func, cache_t *cache, long address, int size);
int eviction(cache_t *cache, int set);


// globel variables
long globel_time;



int main(int argc, char * args[])
{
    // essential data
    int s, E, b;
    BOOL verbose = FALSE; 
    FILE *file = NULL;

    // read args
    if (!strcmp(args[1], "-v")) verbose = TRUE;
    if (!strcmp(args[1 + verbose], "-s")) s = atoi(args[2 + verbose]);
    else {
        printf("error argument!\n");
        exit(0);
    }
    if (!strcmp(args[3 + verbose], "-E")) E = atoi(args[4 + verbose]);
    else {
        printf("error argument!\n");
        exit(0);
    }
    if (!strcmp(args[5 + verbose], "-b")) b = atoi(args[6 + verbose]);
    else {
        printf("error argument!\n");
        exit(0);
    }
    if (!strcmp(args[7 + verbose], "-t")) {
        file = fopen(args[8 + verbose],"r");
        if (file == NULL) {
            printf("failed to open file!\n");
            exit(0);
        }
    }
    else {
        printf("error argument!\n");
        exit(0);
    }


    // delcear cache and trans_func 
    long tag_mask = -1;
    tag_mask <<= (s + b);
    long off_mask = 1;
    for (int i = 0; i < b - 1; i++) off_mask = (off_mask << 1 ) + 1;
    long index_mask = 1;
    index_mask = ~(off_mask | tag_mask);

    BOOL **state = (BOOL **)malloc(sizeof(BOOL*)*(1 << s));
    for (int i = 0; i < (1 << s); i++) state[i] = (BOOL *)calloc(E, sizeof(BOOL));
    long **tag = (long **)malloc(sizeof(long*)*(1 << s));
    for (int i = 0; i < (1 << s); i++) tag[i]= (long *)calloc(E, sizeof(long)); 
    long **time = (long **)malloc(sizeof(long*)*(1 << s));
    for (int i = 0; i < (1 << s); i++) time[i]= (long *)calloc(E, sizeof(long)); 

    cache_t cache = {s, E, b, verbose, 
        tag_mask, index_mask, off_mask, state, tag, time};
    trans_func_t func = {NULL, NULL, 0,0,0,0};


    // execute
    char type;
    long addr;
    int size;
    char c;
    char buffer[30];
    while (!feof(file))
    {
        c = fgetc(file);
        fgets(buffer,30,file);
        if(c == -1) break;              // if file is over
        if(buffer[0] == ' ') continue;  // if it is I, ignore

        sscanf(buffer,"%c %lx,%d", &type, &addr, &size);
        switch (type)
        {
        case MODIFY:
            modify(&func,&cache,addr,size);
            break;
        case LOAD:
            load(&func,&cache,addr,size);
            break;
        case STORE:
            store(&func,&cache,addr,size);
            break;
        default:
            break;
        }        

        // for (int i = 0; i < E; i++)
        // {
        //     printf("set%d tag = %lx time = %lx\n", 
        //         i, cache.set_tag[11][i], cache.time_stamp[11][i]);
        // }
        
    }
    
    // print result 
    printSummary(func.num_hits,func.num_misses,func.num_evictions);

    // close file
    fclose(file);
    return 0;
}


int eviction(cache_t *cache, int set){
    if(cache->verbose == TRUE) printf(" eviction");

    int index = 0;
    for (int i = 1; i < cache->E; i++)
        if (cache->time_stamp[set][index] > cache->time_stamp[set][i]) index = i;
    
    return index;
}



void load(trans_func_t *func, cache_t *cache, long address, int size){
    if(cache->verbose == TRUE) printf("%c %lx,%d ", LOAD, address, size);

    int set = (address & cache->index_mask) >> cache->b;
    long tag = (address & cache->tag_mask);
    

    // if the tag exist in this set and is valid, then hit
    for (int i = 0; i < cache->E; i++)
        if (cache->set_state[set][i] == TRUE && cache->set_tag[set][i] == tag) {
            cache->time_stamp[set][i] = globel_time++;
            func->num_hits++;
            if(cache->verbose == TRUE) printf("hit\n");
            return;
        }
        
    // if not found, miss
    func->num_misses++;
    if(cache->verbose == TRUE) printf("miss");

    // find a place to put the new cache
    int i;
    for (i = 0; i < cache->E; i++)      
        if (cache->set_state[set][i] == FALSE) break;

    // if the set is full, eviction
    if (i == cache->E) {
        func->num_evictions++;
        i = eviction(cache,set);
    }

    // if there are blank space, fill it
    cache->set_tag[set][i] = tag;
    cache->set_state[set][i] = TRUE;
    cache->time_stamp[set][i] = globel_time++;
    if(cache->verbose == TRUE) printf("\n");
    
}



void store(trans_func_t *func, cache_t *cache, long address, int size){
    if(cache->verbose == TRUE) printf("%c %lx,%d ", STORE, address, size);

    int set = (address & cache->index_mask) >> cache->b;
    long tag = (address & cache->tag_mask);
    

    // if the tag exist in this set and is valid, then hit
    for (int i = 0; i < cache->E; i++)
        if (cache->set_state[set][i] == TRUE && cache->set_tag[set][i] == tag) {
            cache->time_stamp[set][i] = globel_time++;
            func->num_hits++;
            if(cache->verbose == TRUE) printf("hit\n");
            return;
        }
        
    // if not found, miss
    func->num_misses++;
    if(cache->verbose == TRUE) printf("miss");

    // find a place to put the new cache
    int i;
    for (i = 0; i < cache->E; i++)      
        if (cache->set_state[set][i] == FALSE) break;

    // if the set is full, eviction
    if (i == cache->E) {
        func->num_evictions++;
        i = eviction(cache,set);
    }

    // if there are blank space, fill it
    cache->set_tag[set][i] = tag;
    cache->set_state[set][i] = TRUE;
    cache->time_stamp[set][i] = globel_time++;
    if(cache->verbose == TRUE) printf("\n");
}



void modify(trans_func_t *func, cache_t *cache, long address, int size){
    if(cache->verbose == TRUE) printf("%c %lx,%d ", MODIFY, address, size);

    int set = (address & cache->index_mask) >> cache->b;
    long tag = (address & cache->tag_mask);
    

    // if the tag exist in this set and is valid, then hit
    for (int i = 0; i < cache->E; i++)
        if (cache->set_state[set][i] == TRUE && cache->set_tag[set][i] == tag) {
            cache->time_stamp[set][i] = globel_time++;
            func->num_hits += 2;
            if(cache->verbose == TRUE) printf("hit hit\n");
            return;
        }
        
    // if not found, miss
    func->num_misses++;
    if(cache->verbose == TRUE) printf("miss");

    // find a place to put the new cache
    int i;
    for (i = 0; i < cache->E; i++)      
        if (cache->set_state[set][i] == FALSE) break;

    // if the set is full, eviction
    if (i == cache->E) {
        func->num_evictions++;
        i = eviction(cache,set);
    }

    // if there are blank space, fill it
    cache->set_tag[set][i] = tag;
    cache->set_state[set][i] = TRUE;
    cache->time_stamp[set][i] = globel_time++;
    func->num_hits++;
    if(cache->verbose == TRUE) printf(" hit\n");
}