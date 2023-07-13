#!/usr/bin/bash
#SBATCH --open-mode=append
#SBATCH --partition pbatch
#SBATCH --ntasks=2048
#SBATCH --nodes=64

#SBATCH --mail-type=BEGIN,FAIL,END
#SBATCH --mail-user=ageyko@unm.edu

module load openmpi

srun --partition=pbatch --nodes=1 --ntasks=2 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=2 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=2 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=2 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=2 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=4 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=4 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=4 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=4 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=4 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=8 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=8 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=8 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=8 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=8 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=16 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=16 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=16 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=16 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=16 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=32 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=32 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=32 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=32 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=1 --ntasks=32 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=2 --ntasks=64 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=2 --ntasks=64 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=2 --ntasks=64 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=2 --ntasks=64 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=2 --ntasks=64 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=4 --ntasks=128 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=4 --ntasks=128 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=4 --ntasks=128 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=4 --ntasks=128 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=4 --ntasks=128 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=8 --ntasks=256 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=8 --ntasks=256 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=8 --ntasks=256 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=8 --ntasks=256 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=8 --ntasks=256 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=15 --ntasks=512 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=15 --ntasks=512 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=15 --ntasks=512 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=15 --ntasks=512 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=15 --ntasks=512 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=29 --ntasks=1024 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=29 --ntasks=1024 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=29 --ntasks=1024 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=29 --ntasks=1024 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=29 --ntasks=1024 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=57 --ntasks=2048 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=57 --ntasks=2048 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=57 --ntasks=2048 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=57 --ntasks=2048 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
srun --partition=pbatch --nodes=57 --ntasks=2048 --output ../../../benchmark_tests/comm_creation/circuit_1/data/output/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node --error ../../../benchmark_tests/comm_creation/circuit_1/data/error/circuit_1_QUARTZ_RMA_DYNAMIC_WINDOW_many_node_err ../../../build_quartz_prime/benchmarks/comm_creators ../../../test_data/circuit_1.pm 1 circuit_1 RMA_DYNAMIC
