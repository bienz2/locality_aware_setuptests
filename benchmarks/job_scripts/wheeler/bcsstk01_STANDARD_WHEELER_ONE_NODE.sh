#!/usr/bin/bash
#SBATCH --output ../../../benchmark_tests/standard_torsten/bcsstk01_Wheeler_Standard_one_node
#SBATCH --error ../../../benchmark_tests/standard_torsten/bcsstk01_Wheeler_Standard_one_node_err
#SBATCH --partition normal
#SBATCH --ntasks=32
#SBATCH --nodes=4

#SBATCH --mail-type=BEGIN,FAIL,END
#SBATCH --mail-user=ageyko@unm.edu

module load openmpi

srun --partition=normal --nodes=1 --ntasks=2 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/bcsstk01.pm 5 bcsstk01 STANDARD
srun --partition=normal --nodes=1 --ntasks=4 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/bcsstk01.pm 5 bcsstk01 STANDARD
srun --partition=normal --nodes=1 --ntasks=8 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/bcsstk01.pm 5 bcsstk01 STANDARD
srun --partition=normal --nodes=2 --ntasks=16 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/bcsstk01.pm 5 bcsstk01 STANDARD
srun --partition=normal --nodes=4 --ntasks=32 --time=24:00:00 ../../../build/benchmarks/torsten_standard_comm ../../../test_data/bcsstk01.pm 5 bcsstk01 STANDARD