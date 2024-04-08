(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Benchmarks used to test cut selection engine in SMTInterpol.
Seem to be of interest because they're easy but many tools can't
solve them.

The name contains a size of the numbers (third number in the file name).
With increasing number, the numbers in the benchmark increase and a bigger
cut has to be selected to refute the formula.

Submitted for SMT-LIB by Juergen Christ.

A tight rhombus without a feasible integer solution.
This benchmark is designed to be hard for the algorithm by Dillig, Dillig,
 and Aiken.

Authors: The SMTInterpol team.
|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun x () Int)
(declare-fun y () Int)
(assert (and 
	(<= 0 (- (* 27300 x) (* 24501 y)))
	(<= (- (* 27300 x) (* 24501 y)) 99)
	(<= 1 (- (* 27301 x) (* 24500 y)))
	(<= (- (* 27301 x) (* 24500 y)) 100)))
(check-sat)
(exit)
