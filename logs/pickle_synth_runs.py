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
            run[t]['speedup_avg'] = []
            run[t]['speedup_best'] = []
            run[t]['xsmm_local_avg'] = []
            run[t]['xsmm_local_best'] = []
            run[t]['xsmm_upstream_avg'] = []
            run[t]['xsmm_upstream_best'] = []
            for line in f:
                if '{' in line and t in line:
                    res = eval(line)
                    run[t]['a_cols'].append(res['a_cols'])
                    run[t]['a_rows'].append(res['a_rows'])
                    run[t]['a_unique'].append(res['a_unique'])
                    run[t]['density'].append(res['density'])
                    run[t]['mat_file'].append(res['mat_file'])
                    run[t]['speedup_avg'].append(res['speedup_avg'])
                    run[t]['speedup_best'].append(res['speedup_best'])
                    run[t]['xsmm_local_avg'].append(res['xsmm_local_avg'])
                    run[t]['xsmm_local_best'].append(res['xsmm_local_best'])
                    run[t]['xsmm_upstream_avg'].append(res['xsmm_upstream_avg'])
                    run[t]['xsmm_upstream_best'].append(res['xsmm_upstream_best'])
    with open("run_{}.dat".format(i+1), "wb") as f:
        pickle.dump(run, f)
