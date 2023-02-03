#include "mpi_advance.h"
#include "tests/sparse_mat.hpp"
#include <mpi.h>
#include <stdio.h>
#include <string.h>

/*
 * Argument format: 
 * argv[0] - default program name
 * argv[1] - name of matrix file
 * argv[2] - number of tests to run
 * argv[3] - name of matrix (simplified)
 * argv[4] - test to run (STANDARD vs. TORSTEN 
*/
int main(int argc, char* argv[])
{
    MPI_Init(&argc, &argv);
    
    int rank, num_procs;
    int num_tests = std::stoi(argv[2],nullptr);
    COMM_ALGORITHM algo; 
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &num_procs);

    if(strcmp("TORSTEN", argv[4]) == 0) 
    {
        algo = TORSTEN;
    }
    else if(strcmp("STANDARD", argv[4]) == 0)
    {
        algo = STANDARD;
    }
    else {
        if(rank == 0)
        {
            fprintf(stderr, "choose between STANDARD and THORSTEN, exiting");
        }
        MPI_Finalize();
        return 1;
    }

    if(rank == 0) 
    {
        if(algo == STANDARD)
        {
            printf("STANDARD, %d PROCS, %d TESTS, %s\n", num_procs, num_tests, argv[3]);
        }
        else 
        {
            printf("TORSTEN, %d PROCS, %d TESTS, %s\n", num_procs, num_tests, argv[3]);
        }
    }

    for(int i = 0; i < num_tests; i++) 
    {
        MPI_Barrier(MPI_COMM_WORLD);
        double time = (algo == STANDARD) ? test_matrix(argv[1], STANDARD) : test_matrix(argv[1], TORSTEN);
        double max_time = 0;
        MPI_Allreduce(&time, &max_time, 1, MPI_DOUBLE, MPI_MAX, MPI_COMM_WORLD);
        if(rank == 0) 
        {
            printf("%lf\n", max_time);
        }
    }

    MPI_Finalize();
    return 0;
}