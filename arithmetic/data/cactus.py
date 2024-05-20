import sys
import os
import sys
import csv
import re
import matplotlib.pyplot as plt
 
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
        self.times = []
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
                    self.feature = self.feature.replace(", 1000","")                                        
                    continue
                if count == 1:
                    index = 0
                    count += 1
                    for e in row:
                        w = remove_last_word(e)
                        col2index[w] = index
                        index += 1
                    continue
                is_sat = int(row[col2index["# SAT"]])
                is_unsat = int(row[col2index["# UNSAT"]])
                if is_sat==1 or is_unsat==1:
                    t_cpu = float(row[col2index["T_wc"]])
                    self.times.append(t_cpu)
 
    def draw_cactus_plot(self):
        sorted_times = sorted(self.times)
        plt.plot(sorted_times, range(1, len(sorted_times) + 1), label=self.feature)
        
        
 
def create_stats(args):    
    for f in os.listdir("."):
        if f.endswith("csv") and include(args, f):
            print(f"processing {f}")
            yield Stats(f)

compare_pat = re.compile(r"compare-([^-]+)-(.+)\.*")

def include(args, f):
    if len(args) == 1:
        return True
    else:
        return any(arg.lower() in f.lower() for arg in args[1:])

def split_solver(benchmark):
    if "compare" in benchmark:
        print(benchmark)
        m = compare_pat.search(benchmark)
        return "compare-" + m.group(2), m.group(1)
    return benchmark, "z3"

def draw_cactus_plots(stats):
    
    def draw_table(key, sts):
        plt.figure(figsize=(10, 6))
        for st in sts:
            st.draw_cactus_plot()
        plt.xlabel('Time (seconds)')
        plt.ylabel('Number of instances solved')
        # plt.title(key)
        plt.legend()
        plt.grid(True)
        plt.savefig(key+'.png')
        # plt.show()

    tables = {}
                
    for st in stats:
        benchmark, solver = split_solver(st.benchmark)
        if benchmark not in tables:
            tables[benchmark] = []
            print("ADDED benchmark:" + benchmark+", solver:"+ solver)
        tables[benchmark] += [st]        
    for key, sts  in tables.items():
        draw_table(key, sts)    
    print("tables " + str(len(tables)))   
    

import sys

def main(args):
    draw_cactus_plots(create_stats(args))

import sys


if __name__ == "__main__":
    main(sys.argv)  # sys.argv[0] is the script name itself and is generally ignored