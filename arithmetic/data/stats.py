import os
import sys
import csv
import re

def remove_last_word(s):
    words = s.split()
    if len(words) > 1:
        return ' '.join(words[:-1])
    else:
        return ''

def remove_suffix(s):
    return s.split('.', 1)[0]

def remove_prefix(s):
    ss = s.split('.')
    return ss[len(ss)-1]

class Stats:
    def __init__(self, f):
        self.count_1 = 0
        self.count_10 = 0
        self.count_100 = 0
        self.count_600 = 0
        self.count_to = 0
        self.count_unknown = 0
        self.count_error = 0
        self.f = f
        self.benchmark = remove_suffix(f).replace("_","-").lower()
        self.feature = "feature"
        self.populate()

    def populate(self):
        with open(self.f, 'r') as csvfile:
            reader = csv.reader(csvfile)
            count = 0
            col2index = {}
            for row in reader:
                if count == 0:
                    count += 1
                    self.feature = row[1].split('=',1)[0]
                    self.feature = remove_prefix(self.feature)
                    self.feature = self.feature.replace("_","-")                                        
                    continue
                if count == 1:
                    index = 0
                    count += 1
                    for e in row:
                        w = remove_last_word(e)
                        col2index[w] = index
                        index += 1
                    continue
                t_cpu = float(row[col2index["T_wc"]])
                is_sat = int(row[col2index["# SAT"]])
                is_unsat = int(row[col2index["# UNSAT"]])
                is_unknown = int(row[col2index["# UNKNOWN"]])
                t_norm = row[col2index["T_norm"]]
                exit_code = row[col2index["RV"]]
                if (exit_code != "0" and exit_code != "") or t_norm == "10000":
                    self.count_error += 1
                elif is_unknown:
                    self.count_unknown += 1
                elif t_cpu < 1:
                    self.count_1 += 1
                elif t_cpu < 10:
                    self.count_10 += 1
                elif t_cpu < 100:
                    self.count_100 += 1
                elif t_cpu < 600:
                    self.count_600 += 1
                else:
                    self.count_to += 1

    def print(self):
        print(f"File {self.f}")
        print(f"Number of entries where T_cpu is below 1: {self.count_1}")
        print(f"Number of entries where T_cpu is below 10: {self.count_10}")
        print(f"Number of entries where T_cpu is below 100: {self.count_100}")    
        print(f"Number of entries where T_cpu is below 600: {self.count_600}")    
        print(f"Number of entries where T_cpu is timeout: {self.count_to}")    

def create_stats():    
    for f in os.listdir("."):
        if f.endswith("csv"):
            print(f"processing {f}")
            yield Stats(f)


def print_table_core(heading, name, stats):
    label = name.replace("\\","").replace("_","")
    print("\\begin{table}")
    print("  \\begin{tabular}{|l|c|c|c|c|c|c|c|}")
    print("    \\hline")
    print(f"    {heading} & $<$ 1s & 1 to 10s & 10 to 100s & 100 to 600s & $>$ 600s & unknown/unhandled & solved \\\\")
    print("    \\hline")
    for st in stats:
        solved = st.count_1 + st.count_10 + st.count_100 + st.count_600
        print(f"    {st.feature} & {st.count_1} & {st.count_10} & {st.count_100} & {st.count_600} & {st.count_to} & {st.count_unknown}/{st.count_error} & {solved} \\\\")
        print("    \\hline")
    print("    \\end{tabular}")
    print("  \\caption{" + name + " \\label{tab:" + label + "}}")
    print("\\end{table}")
    
def print_table(name, stats):
    if "compare" in name:
        print_table_core("Solver", name, stats)
    else:
        print_table_core("Disabled feature", name, stats)

compare_pat = re.compile(r"compare-([^-]+)-(.+)\.*")

def split_solver(benchmark):
    if "compare" in benchmark:
        print(benchmark)
        m = compare_pat.search(benchmark)
        return "compare-" + m.group(2), m.group(1)
    return benchmark, "z3"

def print_tables(stats):
    tables = {}    
    for st in stats:
        benchmark, solver = split_solver(st.benchmark)
        if benchmark not in tables:
            tables[benchmark] = []
        tables[benchmark] += [st]
    for t in tables:
        print_table(t, tables[t])
        print()
        print()
        
print_tables(create_stats())
