import os
import math

matrix_names = ['3elt','lns_3937','bcsstm13','circuit_1','ct20stif','mbeacxc','onetone1','rbsa480']
#matrix_names = ['3elt']
f_path = '../../../benchmark_tests/comm_creation'
mpi_type = "openmpi"


def Create_Power_Two_Tests(num_tests : int, m_name : str):
  fp = open(f'{m_name}_QUARTZ_POWER_TWO.sh', 'w')
  fp.write("#!/usr/bin/bash\n")
  fp.write(f"#SBATCH --open-mode=append\n")
  fp.write("#SBATCH --partition pbatch\n")
  fp.write("#SBATCH --ntasks=2048\n")
  fp.write("#SBATCH --nodes=64\n\n")
  fp.write("#SBATCH --mail-type=BEGIN,FAIL,END\n")
  fp.write("#SBATCH --mail-user=ageyko@unm.edu\n\n")
  fp.write("module load openmpi\n\n")


  for j in range(11):
    for _ in range(num_tests):
      for algo in ["STANDARD", "TORSTEN", "RMA"]:
        fp.write(f"srun --partition=pbatch --nodes={math.ceil((2**(j+1))/36)} --ntasks={(2**(j+1))} --output {f_path}/{m_name}/data/output/{m_name}_QUARTZ_{algo}_many_node --error {f_path}/{m_name}/data/error/{m_name}_QUARTZ_{algo}_many_node_err ../../../build_quartz/benchmarks/comm_creators ../../../test_data/{m_name}.pm 1 {m_name} {algo}\n")

for (i, m_name) in enumerate(matrix_names):
  if(not os.path.exists(f"{f_path}/{m_name}/")):
    os.mkdir(f"{f_path}/{m_name}/")
    os.mkdir(f"{f_path}/{m_name}/parsed_data")
    os.mkdir(f"{f_path}/{m_name}/parsed_data/tables")
    os.mkdir(f"{f_path}/{m_name}/parsed_data/plots")
    os.mkdir(f"{f_path}/{m_name}/parsed_data/one_test_output")
    os.mkdir(f"{f_path}/{m_name}/plots/")
    os.mkdir(f"{f_path}/{m_name}/plots/average")
    os.mkdir(f"{f_path}/{m_name}/plots/min")
    os.mkdir(f"{f_path}/{m_name}/plots/max")
    os.mkdir(f"{f_path}/{m_name}/data")
    os.mkdir(f"{f_path}/{m_name}/data/output")
    os.mkdir(f"{f_path}/{m_name}/data/error")

  Create_Power_Two_Tests(10, m_name)
