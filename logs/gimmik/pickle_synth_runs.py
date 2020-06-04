from ast import literal_eval as eval
import pickle

runs = [{}, {}, {}]
types = ["vary_row/q_16", "vary_row/q_64",
	 "vary_col/q_16", "vary_col/q_64",
         "vary_density/q_16", "vary_density/q_64",
         "vary_unique"]

for i, run in enumerate(runs):
    for t in types:
        with open("run_{}.out".format(i+1)) as f:
            run[t] = {}
            run[t]['a_cols'] = []
            run[t]['a_rows'] = []
            run[t]['a_unique'] = []
            run[t]['density'] = []
            run[t]['mat_file'] = []
            run[t]['gimmik_avg'] = []
            run[t]['gimmik_best'] = []
            for line in f:
                if '{' in line and t in line:
                    res = eval(line)
                    run[t]['a_cols'].append(res['a_cols'])
                    run[t]['a_rows'].append(res['a_rows'])
                    run[t]['a_unique'].append(res['a_unique'])
                    run[t]['density'].append(res['density'])
                    run[t]['mat_file'].append(res['mat_file'])
                    run[t]['gimmik_avg'].append(res['gimmik_avg'])
                    run[t]['gimmik_best'].append(res['gimmik_best'])
    with open("run_{}.dat".format(i+1), "wb") as f:
        pickle.dump(run, f)
