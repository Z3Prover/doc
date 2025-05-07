# Synthesiz3 artifact

This is the artifact for the FMCAD submission "Synthesiz3 This: an SMT-Based Approach for Synthesis with Uncomputable Symbols" [1].

The artifact consists of the code (files `*.py`), benchmarks (directory `benchmarks`), lists of benchmarks (files `*.txt`), and results (directory `results`) TODO, a `LICENSE` file, and this `README`.

## System requirements

The artifact was tested on an 8-core machine with 1.60GHz CPU and 16 GB RAM, however, running it requires only 1 core.

Reproducing the full results takes approximately TODO minutes.

Installation and running requires standard Python 3.+, and some additional Python packages (see section "Installation").

## Installation

TODO

## Benchmarking

In this section we describe our benchmarks, and give instructions for benchmarking Synthesiz3 as well as Vampire and cvc5.

The benchmarking script outputs the row of Table II from the paper corresponding to the benchmarked solver.

### Benchmarks

The benchmarks are a combination of problems from a [new dataset to be soon submitted to CICM](https://github.com/vprover/vampire_benchmarks/tree/master/synthesis) [2], based on [3, 4], and of benchmarks created for this FMCAD submission [1].
(Those benchmarks from this submission [1], which specify total function synthesis problems, will be also soon added to the new dataset [2].)

We provide lists of benchmarks for each solver in the files `benchmarks_{synthesiz3,vampire,cvc5}_{all,small}.txt`.
The reason for this is that all solvers run on different benchmarks:

- Synthesiz3 uses the `.smt2` format,
- Vampire uses the `.smt2` format, but does not support partial function synthesis problems,
- cvc5 uses the `.sl` format and also does not support partial function synthesis.

The `.smt2` format is an extension of SMT-LIB2 (for details, see section "Running stand-alone Synthesiz3").

### Benchmarking Synthesiz3

Running Synthesiz3 on the **small benchmark instances** takes **less than a minute**.
To run it, use:

```
python run_benchmarking.py -bl benchmarks_synthesiz3_small.txt -t 60 -s synthesiz3
```

Running Synthesiz3 on **all benchmarks** takes **around 20 minutes**.
To run it, use:

```
python run_benchmarking.py -bl benchmarks_synthesiz3_all.txt -t 60 -s synthesiz3
```

### Benchmarking Vampire and cvc5

You need Vampire (commit `dde88d57f`) and cvc5 v1.1.2 binaries in this directory.
Get them as described here:

- download cvc5 v1.1.2 binary from [GitHub release page](https://github.com/cvc5/cvc5/releases/), and move the binary `cvc5` into this directory
- build Vampire from [source](https://github.com/vprover/vampire) from the commit `dde88d57f`, and move the binary `vampire` into this directory.
  (You can also use a different commit from the branch `cicm2025-synthesis`, other branches cannot parse the input format yet.)

Running benchmarking on the **small instances** takes **less than 5 minutes**:

```
python run_benchmarking.py -bl benchmarks_vampire_small.txt -t 60 -s vampire
python run_benchmarking.py -bl benchmarks_cvc5_small.txt -t 60 -s cvc5
```

Running benchmarking on **all benchmarks** takes **around TODO minutes**:

```
python run_benchmarking.py -bl benchmarks_vampire_all.txt -t 60 -s vampire 
python run_benchmarking.py -bl benchmarks_cvc5_all.txt -t 60 -s cvc5
```

Our benchmarking script runs cvc5 in the default configuration and Vampire in the following configuration:
```
--decode dis+32_1:1_tgt=off:qa=synthesis:ep=off:alasca=off:drc=ordering:bd=off:nm=4:sos=on:ss=included:si=on:rawr=on:rtra=on:proof=off:msp=off_600
```

### Additional options

To see the full output of the solver per benchmark, use `-v 2`.

All options of the benchmarking script are:

```
  -bl BENCHMARK_LIST, --benchmark_list BENCHMARK_LIST
                        File containing the list of benchmarks to run the chosen solver on.
  -t TIMEOUT, --timeout TIMEOUT
                        Timeout (in seconds) per benchmark.
  -s {synthesiz3,vampire,cvc5}, --solver {synthesiz3,vampire,cvc5}
                        Solver to run: one of 'synthesiz3', 'vampire', and 'cvc5'
  -v VERBOSITY, --verbosity VERBOSITY
                        How much output to print: 0 = results at the end only, 1 = also per-benchmark results, 2 = also the output from individual solvers
```

## Running stand-alone Synthesiz3

Simply run:

```
python run_synthesiz3.py <problem.smt2>
```

The expected format is like SMT-LIB2, but the synthesis specification $\forall c_1,\dots, c_n \exists y \forall u_1,\dots,u_k. F[\bar{c}, y, \bar{u}]$ is encoded as:

```
(assert-synth ((c1 S1) ... (cn Sn)) ((y T)) (<SMT-LIB encoding of F>))
(set-option :uncomputable (u1 ... uk))
```

where `Si` is the sort of the symbol `ci` and `T` is the sort of `y`.

## References

[1] P. Hozzová, N. Bjørner: "Synthesiz3 This: an SMT-Based Approach for Synthesis with Uncomputable Symbols", submitted to FMCAD 2025

[2] M. Hajdu, P. Hozzová, L. Kovács, A. Voronkov, E. Wagner, R. Žilinčík: "Synthesis Benchmarks for Automated Reasoning", to be submitted to CICM 2025, [repository on GitHub](https://github.com/vprover/vampire_benchmarks/tree/master/synthesis)

[3] P. Hozzová, L. Kovács, C. Norman, A. Voronkov: "Program Synthesis in Saturation", in CADE 2023, [DOI](https://doi.org/10.1007/978-3-031-38499-8_18)

[4] P. Hozzová, "Integrating Answer Literals with AVATAR for Program Synthesis", in Vampire Workshop 2024, [DOI](https://doi.org/10.29007/vmn9)

