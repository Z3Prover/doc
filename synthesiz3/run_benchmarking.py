from z3 import *
import argparse
import subprocess
import sys
import time

BSET_NAMES = ("sygus", "knapsack", "max", "lower_nonstrict", "lower_strict", "between_total", "between_partial", "equation_total", "equation_partial", "UF_total", "UF_partial")
BSET_IDS = ("I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X", "XI")

def get_bset_name(bname):
    for bsn in BSET_NAMES:
        if bsn in bname:
            return bsn
    return None

def get_bset_id(bset_name):
    return BSET_IDS[BSET_NAMES.index(bset_name)]

if __name__ == "__main__":
    parser = argparse.ArgumentParser(prog="run_benchmarking")
    parser.add_argument("-bl", "--benchmark_list", type=str, default="benchmarks_selected.txt", help="File containing the list of benchmarks to run the chosen solver on.")
    parser.add_argument("-t", "--timeout", type=int, default=60, help="Timeout (in seconds) per benchmark.")
    parser.add_argument("-s", "--solver", type=str, default="synthesiz3", choices=["synthesiz3", "vampire", "cvc5"], help="Solver to run: one of 'synthesiz3', 'vampire', and 'cvc5'")
    parser.add_argument("-v", "--verbosity", type=int, default=1, help="How much output to print: 0 = results at the end only, 1 = also per-benchmark results, 2 = also the output from individual solvers")
    args = parser.parse_args()

    results = {bs : [0, 0, []] for bs in BSET_NAMES}
    solved_num = 0
    solved_under_1_num = 0
    failed_num  = 0
    sum_time = 0

    solver_cmd = []
    if args.solver == "synthesiz3":
        solver_cmd = ["python", "run_synthesiz3.py"]
    elif args.solver == "vampire":
        solver_cmd = ["./vampire", "-t", str(args.timeout), "--decode", "dis+32_1:1_tgt=off:qa=synthesis:ep=off:alasca=off:drc=ordering:bd=off:nm=4:sos=on:ss=included:si=on:rawr=on:rtra=on:proof=off:msp=off_600"]
    elif args.solver == "cvc5":
        solver_cmd = ["./cvc5", "--tlimit", str(1000*args.timeout)]

    print("Running benchmarking for the solver", args.solver, "with timeout", args.timeout, "seconds per benchmark.\n")
    if args.verbosity >= 1: print("="*10 + "\nResults per benchmark\n" + "="*10)

    with open(args.benchmark_list, "r") as benchlistfile:
        for bname in benchlistfile.readlines():
            bname = bname.strip()
            base_bname = bname.split("/")[-1].split(".")[0]
            bset_name = get_bset_name(base_bname)
            if args.verbosity == 2: print("\n" + "="*10)
            if args.verbosity >= 1: print(base_bname + ": ", end="")
            cmd = solver_cmd + [bname]
            t0 = time.time()
            try:
                if args.verbosity == 2: print("\nRunning command: " + " ".join(cmd) + "\n" + "="*10)
                proc = subprocess.run(cmd, timeout=args.timeout, stdout=(None if args.verbosity == 2 else subprocess.DEVNULL), stderr=(None if args.verbosity == 2 else subprocess.DEVNULL))
                t = time.time()
                if proc.returncode == 0:
                    runtime = t-t0
                    sum_time += (runtime)
                    solved_num += 1
                    if runtime <= 1: solved_under_1_num += 1
                    if bset_name:
                        results[bset_name][0] += 1
                        results[bset_name][2].append(base_bname + (": %.4f" % (runtime)))
                    if args.verbosity == 2: print("="*10 + "\nsuccess in ", end="")
                    if args.verbosity >= 1: print("%.4f" % (runtime))
                else:
                    raise subprocess.TimeoutExpired(cmd, 0)
            except subprocess.TimeoutExpired as e:
                if args.verbosity == 2: print("="*10)
                if e.timeout > 0:
                   if args.verbosity >= 1: print("timeout")
                else:
                    if args.verbosity >= 1: print("gave_up")
                failed_num += 1
                if bset_name:
                    results[bset_name][1] += 1
    
    if args.verbosity >= 1: print("\n" + "="*10 + "\nOverall results\n" + "="*10)
    print("Total #benchmarks:", solved_num + failed_num)
    print("Solved: %d benchmarks in average time %.4f (%d benchmarks within 1 second)" % (solved_num, sum_time/solved_num if solved_num > 0 else float("nan"), solved_under_1_num))
    print("Failed: %d benchmarks" % failed_num)
    print("\nResults per benchmark set:")
    for bsn, res in results.items():
        if res != [0, 0, []]:
            print("%s. %s (total %d), solved: %d" % (get_bset_id(bsn), bsn, res[0]+res[1], res[0]))
    print("\nResults formatted for the paper table:")
    row = [args.solver]
    total = 0
    partial = 0
    for i in range(len(BSET_IDS)):
        solved = results[BSET_NAMES[i]][0]
        row.append(str(solved) if not "partial" in BSET_NAMES[i] or args.solver == "synthesiz3" else "--")
        if "partial" in BSET_NAMES[i]:
            partial += solved
        else:
            total += solved
    row.append(str(total) + " \\& " + ("--" if (args.solver == "vampire" or args.solver == "cvc5") else str(partial)))
    print("\t & ".join(["\t" if args.solver == "synthesiz3" else ""] + list(BSET_IDS) + ["sum total \\& partial \\\\"]))
    print("\t & ".join(row[:-1] + [row[-1]]))

