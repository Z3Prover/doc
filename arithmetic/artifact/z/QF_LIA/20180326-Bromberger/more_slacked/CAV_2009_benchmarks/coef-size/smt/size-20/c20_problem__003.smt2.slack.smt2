(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Martin Bromberger
Generated on: 2018-01-06
Application: This is a problem with unbounded directions and, therefore, a good test for the termination/completeness of branch-and-bound solvers.
Publications: M. Bromberger. A Reduction from Unbounded Linear Mixed Arithmetic Problems into Bounded Problems. (Work in progress.)

The benchmarks in this class are based on the problems from SMT-LIB/QF_LIA/CAV_2009 and SMT-LIB/QF_LIA/cut_lemmas.
I just replaced all variables x with x_+ - x_-, where x_+ and x_- are two new variables such that x_+, x_- >= 0.
This transformation is equisatisfiable.
The new variables and an unsatisfiable status guarantee that there are bounded and unbounded directions.
Target solver: CVC4 Mathsat SPASS-IQ YICES Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status sat)
(declare-fun x9_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (<= (+ (* 14 x9_plus) (* (- 14) x9_minus) (* 4 x8_plus) (* (- 4) x8_minus) (* 2 x7_plus) (* (- 2) x7_minus) (* 5 x5_plus) (* (- 5) x5_minus) (* 7 x4_plus) (* (- 7) x4_minus) (* 15 x3_plus) (* (- 15) x3_minus) (* (- 31) x2_plus) (* 31 x2_minus) (* 2 x0_plus) (* (- 2) x0_minus) ) (- 7) ) )
(assert (<= (+ x8_plus (* (- 1) x8_minus) (* 7 x7_plus) (* (- 7) x7_minus) (* (- 3) x6_plus) (* 3 x6_minus) (* 9 x5_plus) (* (- 9) x5_minus) (* (- 18) x3_plus) (* 18 x3_minus) (* (- 1) x2_plus) x2_minus (* (- 11) x1_plus) (* 11 x1_minus) (* (- 4) x0_plus) (* 4 x0_minus) ) (- 17) ) )
(assert (<= (+ (* 9 x9_plus) (* (- 9) x9_minus) (* 5 x6_plus) (* (- 5) x6_minus) (* (- 18) x5_plus) (* 18 x5_minus) (* (- 1) x4_plus) x4_minus (* (- 9) x3_plus) (* 9 x3_minus) (* (- 1) x2_plus) x2_minus (* 31 x1_plus) (* (- 31) x1_minus) (* 4 x0_plus) (* (- 4) x0_minus) ) (- 14) ) )
(assert (<= (+ (* 10 x8_plus) (* (- 10) x8_minus) x6_plus (* (- 1) x6_minus) (* (- 26) x5_plus) (* 26 x5_minus) (* (- 13) x3_plus) (* 13 x3_minus) (* 4 x2_plus) (* (- 4) x2_minus) (* 16 x1_plus) (* (- 16) x1_minus) (* 3 x0_plus) (* (- 3) x0_minus) ) 0 ) )
(assert (<= (+ (* 6 x9_plus) (* (- 6) x9_minus) x7_plus (* (- 1) x7_minus) (* 6 x6_plus) (* (- 6) x6_minus) (* 7 x5_plus) (* (- 7) x5_minus) (* (- 24) x4_plus) (* 24 x4_minus) (* 5 x2_plus) (* (- 5) x2_minus) (* 3 x0_plus) (* (- 3) x0_minus) ) (- 5) ) )
(assert (<= (+ (* 15 x7_plus) (* (- 15) x7_minus) (* (- 4) x6_plus) (* 4 x6_minus) (* (- 1) x5_plus) x5_minus (* (- 5) x4_plus) (* 5 x4_minus) (* 9 x3_plus) (* (- 9) x3_minus) (* (- 8) x2_plus) (* 8 x2_minus) (* (- 2) x0_plus) (* 2 x0_minus) ) 14 ) )
(assert (<= (+ (* 6 x8_plus) (* (- 6) x8_minus) (* (- 6) x7_plus) (* 6 x7_minus) (* 4 x6_plus) (* (- 4) x6_minus) (* 6 x5_plus) (* (- 6) x5_minus) (* 19 x4_plus) (* (- 19) x4_minus) x0_plus (* (- 1) x0_minus) ) (- 2) ) )
(assert (<= (+ (* 15 x7_plus) (* (- 15) x7_minus) (* (- 8) x6_plus) (* 8 x6_minus) (* 2 x5_plus) (* (- 2) x5_minus) (* (- 8) x2_plus) (* 8 x2_minus) (* 11 x1_plus) (* (- 11) x1_minus) (* 37 x0_plus) (* (- 37) x0_minus) ) 19 ) )
(assert (<= (+ (* 13 x8_plus) (* (- 13) x8_minus) (* (- 15) x7_plus) (* 15 x7_minus) (* (- 7) x6_plus) (* 7 x6_minus) (* 7 x5_plus) (* (- 7) x5_minus) (* 17 x3_plus) (* (- 17) x3_minus) (* (- 29) x0_plus) (* 29 x0_minus) ) 14 ) )
(assert (<= (+ x7_plus (* (- 1) x7_minus) (* (- 17) x6_plus) (* 17 x6_minus) (* (- 2) x5_plus) (* 2 x5_minus) (* 17 x3_plus) (* (- 17) x3_minus) (* 2 x2_plus) (* (- 2) x2_minus) (* 17 x1_plus) (* (- 17) x1_minus) ) 19 ) )
(assert (>= (+ (* 14 x9_plus) (* (- 14) x9_minus) (* 14 x7_plus) (* (- 14) x7_minus) (* (- 16) x5_plus) (* 16 x5_minus) (* (- 18) x4_plus) (* 18 x4_minus) (* (- 3) x3_plus) (* 3 x3_minus) (* (- 1) x2_plus) x2_minus (* (- 20) x1_plus) (* 20 x1_minus) (* 10 x0_plus) (* (- 10) x0_minus) ) 8 ) )
(assert (>= (+ (* 4 x8_plus) (* (- 4) x8_minus) (* 6 x7_plus) (* (- 6) x7_minus) (* 8 x6_plus) (* (- 8) x6_minus) (* (- 23) x5_plus) (* 23 x5_minus) (* (- 19) x3_plus) (* 19 x3_minus) (* (- 12) x1_plus) (* 12 x1_minus) (* 4 x0_plus) (* (- 4) x0_minus) ) 14 ) )
(assert (>= (+ (* 6 x9_plus) (* (- 6) x9_minus) (* 5 x8_plus) (* (- 5) x8_minus) (* (- 4) x7_plus) (* 4 x7_minus) (* 12 x6_plus) (* (- 12) x6_minus) (* (- 8) x4_plus) (* 8 x4_minus) (* 28 x2_plus) (* (- 28) x2_minus) (* (- 11) x1_plus) (* 11 x1_minus) ) (- 1) ) )
(assert (>= (+ (* 4 x9_plus) (* (- 4) x9_minus) (* (- 11) x7_plus) (* 11 x7_minus) x6_plus (* (- 1) x6_minus) (* (- 7) x5_plus) (* 7 x5_minus) (* (- 32) x4_plus) (* 32 x4_minus) (* 10 x3_plus) (* (- 10) x3_minus) (* (- 16) x0_plus) (* 16 x0_minus) ) 0 ) )
(assert (>= (+ (* 21 x9_plus) (* (- 21) x9_minus) (* 10 x7_plus) (* (- 10) x7_minus) (* (- 2) x5_plus) (* 2 x5_minus) (* (- 7) x4_plus) (* 7 x4_minus) (* (- 11) x2_plus) (* 11 x2_minus) (* (- 6) x1_plus) (* 6 x1_minus) (* 6 x0_plus) (* (- 6) x0_minus) ) 2 ) )
(assert (>= (+ (* 8 x8_plus) (* (- 8) x8_minus) (* 3 x7_plus) (* (- 3) x7_minus) (* (- 7) x5_plus) (* 7 x5_minus) (* (- 28) x3_plus) (* 28 x3_minus) (* (- 24) x2_plus) (* 24 x2_minus) (* 15 x0_plus) (* (- 15) x0_minus) ) (- 18) ) )
(assert (>= (+ (* 17 x9_plus) (* (- 17) x9_minus) (* 19 x6_plus) (* (- 19) x6_minus) (* (- 16) x5_plus) (* 16 x5_minus) (* (- 26) x3_plus) (* 26 x3_minus) (* (- 8) x2_plus) (* 8 x2_minus) (* (- 6) x0_plus) (* 6 x0_minus) ) (- 9) ) )
(assert (>= (+ (* 19 x8_plus) (* (- 19) x8_minus) (* 16 x6_plus) (* (- 16) x6_minus) (* (- 32) x5_plus) (* 32 x5_minus) (* (- 23) x4_plus) (* 23 x4_minus) (* (- 33) x1_plus) (* 33 x1_minus) (* (- 8) x0_plus) (* 8 x0_minus) ) (- 19) ) )
(assert (>= (+ (* 4 x9_plus) (* (- 4) x9_minus) x8_plus (* (- 1) x8_minus) (* (- 24) x6_plus) (* 24 x6_minus) (* (- 1) x4_plus) x4_minus (* (- 1) x1_plus) x1_minus (* (- 7) x0_plus) (* 7 x0_minus) ) 18 ) )
(assert (>= (+ (* 19 x9_plus) (* (- 19) x9_minus) (* (- 16) x7_plus) (* 16 x7_minus) (* (- 19) x4_plus) (* 19 x4_minus) (* (- 16) x0_plus) (* 16 x0_minus) ) (- 5) ) )
(check-sat)
(exit)
