import os

fpath = "../benchmark_tests/comm_creation"
matrix_directories = next(os.walk(f"{fpath}"))[1]
machine_name = "Hopper"
#algos = ['Standard','Torsten','RMA']
algos = ['Standard']

def create_dirs(matrix : str):
  os.mkdir()
  if not os.path.exists(f"{fpath}/{matrix}/parsed_data"):
    os.mkdir(f"{fpath}/{matrix}/parsed_data")
    os.mkdir(f"{fpath}/{matrix}/parsed_data/tables")
    os.mkdir(f"{fpath}/{matrix}/parsed_data/plots")
    os.mkdir(f"{fpath}/{matrix}/parsed_data/one_test_output")
    os.mkdir(f"{fpath}/{matrix}/plots/average")
    os.mkdir(f"{fpath}/{matrix}/plots/min")
    os.mkdir(f"{fpath}/{matrix}/plots/max")


for matrix in matrix_directories:
  for algo in algos:
    standard_file = open(f"{fpath}/{matrix}/{matrix}_{machine_name}_{algo}_varied_runs","r")
    output_lines = []
  
    ## Open File, clear out useless lines 
    for line in standard_file.read().splitlines():
      line.strip().split(',')[0] != algo.upper()
      if (line.strip().split(',')[0] != algo.upper()) and (not line.replace('.','',1).isdigit()) and (line.strip().split(',')[0].split(' ')[0] != 'MAX_MSG_COUNT'):
        continue
      output_lines.append(line)
  
    create_dirs(matrix)
    standard_out = open(f"{fpath}/{matrix}/parsed_data/tables/{matrix}_{machine_name}_{algo}_table.txt","w")
    data_out = []
  
    # Data format: 
    # Array has elements [(num_tests, average_run_time)], where index represents 
    i = 0 
    prev_num_procs = 0
    while i < len(output_lines):
      num_procs = int(output_lines[i].strip().split(',')[1].strip().split(' ')[0])
      num_tests = int(output_lines[i].split(',')[2].strip().split(' ')[0])
      if num_procs != prev_num_procs: 
        data_out.append([])
      prev_num_procs = num_procs
      count = 0
      i = i + 2
      for j in range(num_tests):
        count += float(output_lines[i])
        i += 1
      data_out[num_procs-2].append((num_tests, str((count / float(num_tests)))))

    # Print out table data
    for (num_procs, data) in enumerate(data_out):
      standard_out.write(f"{num_procs+2}\n")
      for (n,f) in data:
        standard_out.write(f"({n},{f}) ")
      standard_out.write("\n")