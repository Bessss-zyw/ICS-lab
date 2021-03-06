/* Yiwen Zhang 518021911211
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */ 
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, l;
    int k0, k1, k2, k3, k4, k5, k6, k7;

    // printf("A = %p, B = %p\n", &A[0][0], &B[0][0]);
    
    if (M == 32 && N == 32) {
        for (i = 0; i < N; i+= 8) {
            for (j = 0; j < M; j+= 8) {
                for (k = i; k < i + 8; k++){        
                    if (i == j) {
                        k0 = A[k][j]; k1 = A[k][j + 1];
                        k2 = A[k][j + 2]; k3 = A[k][j + 3];
                        k4 = A[k][j + 4]; k5 = A[k][j + 5];
                        k6 = A[k][j + 6]; k7 = A[k][j + 7];
                        B[j][k] = k0; B[j + 1][k] = k1;
                        B[j + 2][k] = k2; B[j + 3][k] = k3;
                        B[j + 4][k] = k4; B[j + 5][k] = k5;
                        B[j + 6][k] = k6; B[j + 7][k] = k7;
                    }
                    else {
                        for (l = 0; l < 8; l++) {
                            B[j + l][k] = A[k][j + l];
                        }   
                    }
                }
            }
        }    
    }
    else if (M == 64 && N == 64) {
        for (i = 0; i < N; i+= 8) {
            for (j = 0; j < M; j+= 8) {
                for (k = i; k < i + 4; k++){        
                    k0 = A[k][j]; k1 = A[k][j + 1];
                    k2 = A[k][j + 2]; k3 = A[k][j + 3];
                    k4 = A[k][j + 4]; k5 = A[k][j + 5];
                    k6 = A[k][j + 6]; k7 = A[k][j + 7];

                    B[j][k] = k0; B[j][k + 4] = k4; 
                    B[j + 1][k] = k1; B[j + 1][k + 4] = k5;
                    B[j + 2][k] = k2; B[j + 2][k + 4] = k6;
                    B[j + 3][k] = k3; B[j + 3][k + 4] = k7; 
                }

                for (k = j; k < j + 4; k++){        
                    k0 = B[k][i + 4]; k1 = B[k][i + 5];
                    k2 = B[k][i + 6]; k3 = B[k][i + 7];
                    k4 = A[i + 4][k]; k5 = A[i + 5][k];
                    k6 = A[i + 6][k]; k7 = A[i + 7][k];

                    B[k][i + 4] = k4; B[k][i + 5] = k5;
                    B[k][i + 6] = k6; B[k][i + 7] = k7;
                    B[k + 4][i] = k0; B[k + 4][i + 1] = k1;
                    B[k + 4][i + 2] = k2; B[k + 4][i + 3] = k3;
                }

                for (k = i + 4; k < i + 8; k++){        
                    k4 = A[k][j + 4]; k5 = A[k][j + 5];
                    k6 = A[k][j + 6]; k7 = A[k][j + 7];

                    B[j + 4][k] = k4; B[j + 5][k] = k5;
                    B[j + 6][k] = k6; B[j + 7][k] = k7; 
                }
            }
        } 
    }
    else {
        for (k = 0; k < N; k+= 16) {   
            for (l = 0; l < M; l+= 16) {
                for (i = k; i < k + 16 && i < N; i++) {
                    for (j = l; j < l + 16 && j < M; j++) {
                        B[j][i] = A[i][j];
                    }
                }  
            }
        }
    }
    
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */ 

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;
    // printf("A = %p, B = %p\n", &A[0][0], &B[0][0]);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }    

}



char trans_test1_desc[] = "Test transpose 61*67";
void trans_test1(int M, int N, int A[N][M], int B[M][N])
{
    int ii, jj, i, j;
    int bSize = 16;

    for (ii = 0; ii < N; ii+= bSize) {   
        for (jj = 0; jj < M; jj+= bSize) {
            for (i = ii; i < ii + bSize && i < N; i++) {
                for (j = jj; j < jj + bSize && j < M; j++) {
                    B[j][i] = A[i][j];
                }
            }  
        }
    }

}


char trans_test2_desc[] = "Test transpose 32*32";
void trans_test2(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, l;
    int k0, k1, k2, k3, k4, k5, k6, k7;
    
    if (M != 32 || N != 32) return;
    
    for (i = 0; i < N; i+= 8) {
        for (j = 0; j < M; j+= 8) {
            for (k = i; k < i + 8; k++){        
                if (i == j) {
                    k0 = A[k][j]; k1 = A[k][j + 1];
                    k2 = A[k][j + 2]; k3 = A[k][j + 3];
                    k4 = A[k][j + 4]; k5 = A[k][j + 5];
                    k6 = A[k][j + 6]; k7 = A[k][j + 7];
                    B[j][k] = k0; B[j + 1][k] = k1;
                    B[j + 2][k] = k2; B[j + 3][k] = k3;
                    B[j + 4][k] = k4; B[j + 5][k] = k5;
                    B[j + 6][k] = k6; B[j + 7][k] = k7;
                }
                else {
                    for (l = 0; l < 8; l++) {
                        B[j + l][k] = A[k][j + l];
                    }   
                }
            }
        }
    }    

}


char trans_test3_desc[] = "Test transpose 64*64";
void trans_test3(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k;
    int k0, k1, k2, k3, k4, k5, k6, k7;
    int bSize = 8;
    
    if (M != 64 || N != 64) return;
    
    for (i = 0; i < N; i+= bSize) {
        for (j = 0; j < M; j+= bSize) {
            for (k = i; k < i + 4; k++){        
                k0 = A[k][j]; k1 = A[k][j + 1];
                k2 = A[k][j + 2]; k3 = A[k][j + 3];
                k4 = A[k][j + 4]; k5 = A[k][j + 5];
                k6 = A[k][j + 6]; k7 = A[k][j + 7];

                B[j][k] = k0; B[j][k + 4] = k4; 
                B[j + 1][k] = k1; B[j + 1][k + 4] = k5;
                B[j + 2][k] = k2; B[j + 2][k + 4] = k6;
                B[j + 3][k] = k3; B[j + 3][k + 4] = k7; 
            }

            for (k = j; k < j + 4; k++){        
                k0 = B[k][i + 4]; k1 = B[k][i + 5];
                k2 = B[k][i + 6]; k3 = B[k][i + 7];
                k4 = A[i + 4][k]; k5 = A[i + 5][k];
                k6 = A[i + 6][k]; k7 = A[i + 7][k];

                B[k][i + 4] = k4; B[k][i + 5] = k5;
                B[k][i + 6] = k6; B[k][i + 7] = k7;
                B[k + 4][i] = k0; B[k + 4][i + 1] = k1;
                B[k + 4][i + 2] = k2; B[k + 4][i + 3] = k3;
            }

            for (k = i + 4; k < i + 8; k++){        
                k4 = A[k][j + 4]; k5 = A[k][j + 5];
                k6 = A[k][j + 6]; k7 = A[k][j + 7];

                B[j + 4][k] = k4; B[j + 5][k] = k5;
                B[j + 6][k] = k6; B[j + 7][k] = k7; 
            }

        }
    }    

}


/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc); 

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc); 

    // registerTransFunction(trans_test1, trans_test1_desc); // 61*67
    registerTransFunction(trans_test2, trans_test2_desc); // 32*32
    // registerTransFunction(trans_test3, trans_test3_desc); // 64*64
    

}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

