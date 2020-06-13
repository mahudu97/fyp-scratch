### get min and max speedup of second over first

from ast import literal_eval as eval
import pickle

first_runs = [[],[],[]]
second_runs = [[],[],[]]

types = ["hex"]

first_dir = "first/"
first_stat_choice = "upstream"
f
second_dir = "second/"
second_stat_choice = "local"

for i, run in enumerate(first_runs):
    for t in types:
        with open(first_dir+"run_{}.out".format(i+1)) as f:
            for line in f:
                if '{' in line and t in line:
                    res = eval(line)
                    run.append(res['xsmm_{}_best'.format(first_stat_choice)])

for i, run in enumerate(second_runs):
    for t in types:
        with open(second_dir+"run_{}.out".format(i+1)) as f:
            for line in f:
                if '{' in line and t in line:
                    res = eval(line)
                    run.append(res['xsmm_{}_best'.format(second_stat_choice)])

first_avg = [(i+j+k)/3.0 for i,j,k in zip(first_runs[0],first_runs[1],first_runs[2])]
second_avg = [(i+j+k)/3.0 for i,j,k in zip(second_runs[0],second_runs[1],second_runs[2])]

speedups = [dense/n3 for dense, n3 in zip(first_avg,second_avg)]

print(min(speedups))
print(max(speedups))
