#!/usr/bin/bash
#SBATCH --output ../../benchmark_tests/standard_torsten/west0132_Hopper_Torsten_one_node
#SBATCH --error ../../benchmark_tests/standard_torsten/west0132_Hopper_Torsten_one_node_err
#SBATCH --partition general
#SBATCH --ntasks=32
#SBATCH --nodes=1

#SBATCH --mail-type=BEGIN,FAIL,END
#SBATCH --mail-user=ageyko@unm.edu

module load openmpi

srun --partition=general --nodes=1 --ntasks=2 --time=24:00:00 ../../build/benchmarks/torsten_standard_comm ../../test_data/west0132.pm 20 west0132 TORSTEN
srun --partition=general --nodes=1 --ntasks=4 --time=24:00:00 ../../build/benchmarks/torsten_standard_comm ../../test_data/west0132.pm 20 west0132 TORSTEN
srun --partition=general --nodes=1 --ntasks=8 --time=24:00:00 ../../build/benchmarks/torsten_standard_comm ../../test_data/west0132.pm 20 west0132 TORSTEN
srun --partition=general --nodes=1 --ntasks=16 --time=24:00:00 ../../build/benchmarks/torsten_standard_comm ../../test_data/west0132.pm 20 west0132 TORSTEN
srun --partition=general --nodes=1 --ntasks=32 --time=24:00:00 ../../build/benchmarks/torsten_standard_comm ../../test_data/west0132.pm 20 west0132 TORSTEN