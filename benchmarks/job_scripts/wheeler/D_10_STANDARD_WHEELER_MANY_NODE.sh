#!/usr/bin/bash
#SBATCH --output ../../../benchmark_tests/standard_torsten/D_10_Wheeler_Standard_many_node
#SBATCH --error ../../../benchmark_tests/standard_torsten/D_10_Wheeler_Standard_many_node_err
#SBATCH --partition normal
#SBATCH --ntasks=128
#SBATCH --nodes=16

#SBATCH --mail-type=BEGIN,FAIL,END
#SBATCH --mail-user=ageyko@unm.edu

module load openmpi

srun --partition=normal --nodes=8 --ntasks=64 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/D_10.pm 5 D_10 STANDARD
srun --partition=normal --nodes=12 --ntasks=96 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/D_10.pm 5 D_10 STANDARD
srun --partition=normal --nodes=16 --ntasks=128 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/D_10.pm 5 D_10 STANDARD