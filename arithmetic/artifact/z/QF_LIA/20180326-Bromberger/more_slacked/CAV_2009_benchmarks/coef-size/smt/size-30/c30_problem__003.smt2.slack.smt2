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
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (<= (+ (* 24 x9_plus) (* (- 24) x9_minus) (* (- 9) x8_plus) (* 9 x8_minus) (* (- 8) x7_plus) (* 8 x7_minus) (* 6 x6_plus) (* (- 6) x6_minus) (* 29 x5_plus) (* (- 29) x5_minus) (* 12 x2_plus) (* (- 12) x2_minus) (* (- 15) x1_plus) (* 15 x1_minus) (* (- 25) x0_plus) (* 25 x0_minus) ) (- 10) ) )
(assert (<= (+ (* 4 x9_plus) (* (- 4) x9_minus) (* 2 x7_plus) (* (- 2) x7_minus) (* 18 x6_plus) (* (- 18) x6_minus) (* (- 2) x5_plus) (* 2 x5_minus) (* 17 x4_plus) (* (- 17) x4_minus) (* 17 x2_plus) (* (- 17) x2_minus) (* 23 x1_plus) (* (- 23) x1_minus) (* 25 x0_plus) (* (- 25) x0_minus) ) 24 ) )
(assert (<= (+ (* 24 x8_plus) (* (- 24) x8_minus) (* (- 6) x7_plus) (* 6 x7_minus) (* 20 x5_plus) (* (- 20) x5_minus) (* (- 40) x4_plus) (* 40 x4_minus) (* 25 x3_plus) (* (- 25) x3_minus) (* 23 x2_plus) (* (- 23) x2_minus) x0_plus (* (- 1) x0_minus) ) 24 ) )
(assert (<= (+ (* 16 x9_plus) (* (- 16) x9_minus) (* (- 22) x8_plus) (* 22 x8_minus) (* 19 x6_plus) (* (- 19) x6_minus) (* 14 x5_plus) (* (- 14) x5_minus) (* 14 x4_plus) (* (- 14) x4_minus) (* 9 x2_plus) (* (- 9) x2_minus) (* 3 x1_plus) (* (- 3) x1_minus) ) 8 ) )
(assert (<= (+ (* 4 x9_plus) (* (- 4) x9_minus) (* 10 x8_plus) (* (- 10) x8_minus) (* (- 27) x7_plus) (* 27 x7_minus) (* 6 x5_plus) (* (- 6) x5_minus) (* (- 9) x3_plus) (* 9 x3_minus) (* 2 x2_plus) (* (- 2) x2_minus) (* 9 x0_plus) (* (- 9) x0_minus) ) 0 ) )
(assert (<= (+ (* 12 x9_plus) (* (- 12) x9_minus) (* 25 x8_plus) (* (- 25) x8_minus) (* (- 5) x6_plus) (* 5 x6_minus) (* (- 9) x5_plus) (* 9 x5_minus) (* (- 19) x2_plus) (* 19 x2_minus) (* 20 x1_plus) (* (- 20) x1_minus) (* (- 20) x0_plus) (* 20 x0_minus) ) (- 13) ) )
(assert (<= (+ (* 9 x8_plus) (* (- 9) x8_minus) (* 35 x7_plus) (* (- 35) x7_minus) (* 11 x4_plus) (* (- 11) x4_minus) (* (- 16) x3_plus) (* 16 x3_minus) (* (- 13) x2_plus) (* 13 x2_minus) (* 37 x0_plus) (* (- 37) x0_minus) ) (- 1) ) )
(assert (<= (+ (* 10 x9_plus) (* (- 10) x9_minus) (* 21 x8_plus) (* (- 21) x8_minus) x4_plus (* (- 1) x4_minus) (* 8 x3_plus) (* (- 8) x3_minus) (* 25 x2_plus) (* (- 25) x2_minus) (* (- 20) x0_plus) (* 20 x0_minus) ) (- 17) ) )
(assert (<= (+ (* 21 x9_plus) (* (- 21) x9_minus) (* (- 13) x7_plus) (* 13 x7_minus) (* (- 6) x5_plus) (* 6 x5_minus) (* 18 x3_plus) (* (- 18) x3_minus) (* 12 x2_plus) (* (- 12) x2_minus) (* 43 x0_plus) (* (- 43) x0_minus) ) 0 ) )
(assert (<= (+ x9_plus (* (- 1) x9_minus) (* (- 11) x5_plus) (* 11 x5_minus) (* 26 x4_plus) (* (- 26) x4_minus) (* (- 8) x2_plus) (* 8 x2_minus) (* (- 17) x1_plus) (* 17 x1_minus) (* 24 x0_plus) (* (- 24) x0_minus) ) (- 8) ) )
(assert (>= (+ (* 26 x9_plus) (* (- 26) x9_minus) (* 28 x7_plus) (* (- 28) x7_minus) (* (- 21) x6_plus) (* 21 x6_minus) (* 25 x4_plus) (* (- 25) x4_minus) (* (- 7) x3_plus) (* 7 x3_minus) (* (- 13) x2_plus) (* 13 x2_minus) (* 28 x1_plus) (* (- 28) x1_minus) (* (- 28) x0_plus) (* 28 x0_minus) ) (- 29) ) )
(assert (>= (+ x8_plus (* (- 1) x8_minus) (* (- 12) x7_plus) (* 12 x7_minus) (* 27 x6_plus) (* (- 27) x6_minus) (* (- 4) x5_plus) (* 4 x5_minus) (* (- 4) x3_plus) (* 4 x3_minus) (* (- 9) x2_plus) (* 9 x2_minus) (* (- 7) x1_plus) (* 7 x1_minus) (* 3 x0_plus) (* (- 3) x0_minus) ) 17 ) )
(assert (>= (+ (* 22 x8_plus) (* (- 22) x8_minus) (* 21 x6_plus) (* (- 21) x6_minus) (* (- 16) x5_plus) (* 16 x5_minus) (* 7 x4_plus) (* (- 7) x4_minus) (* (- 37) x3_plus) (* 37 x3_minus) (* 15 x2_plus) (* (- 15) x2_minus) (* 25 x1_plus) (* (- 25) x1_minus) ) 16 ) )
(assert (>= (+ (* 25 x9_plus) (* (- 25) x9_minus) (* 21 x8_plus) (* (- 21) x8_minus) (* (- 17) x6_plus) (* 17 x6_minus) (* (- 25) x4_plus) (* 25 x4_minus) (* (- 32) x3_plus) (* 32 x3_minus) (* 22 x1_plus) (* (- 22) x1_minus) ) (- 4) ) )
(assert (>= (+ (* 27 x9_plus) (* (- 27) x9_minus) (* (- 22) x7_plus) (* 22 x7_minus) (* 21 x5_plus) (* (- 21) x5_minus) (* (- 19) x3_plus) (* 19 x3_minus) (* 9 x2_plus) (* (- 9) x2_minus) (* (- 29) x0_plus) (* 29 x0_minus) ) 1 ) )
(assert (>= (+ (* 9 x9_plus) (* (- 9) x9_minus) (* (- 8) x8_plus) (* 8 x8_minus) (* 25 x7_plus) (* (- 25) x7_minus) (* (- 2) x5_plus) (* 2 x5_minus) (* (- 4) x4_plus) (* 4 x4_minus) (* (- 19) x3_plus) (* 19 x3_minus) ) 9 ) )
(assert (>= (+ (* 2 x8_plus) (* (- 2) x8_minus) (* 11 x7_plus) (* (- 11) x7_minus) (* (- 16) x6_plus) (* 16 x6_minus) (* 44 x2_plus) (* (- 44) x2_minus) (* 16 x1_plus) (* (- 16) x1_minus) (* (- 2) x0_plus) (* 2 x0_minus) ) (- 26) ) )
(assert (>= (+ (* 7 x8_plus) (* (- 7) x8_minus) (* 6 x5_plus) (* (- 6) x5_minus) (* (- 30) x4_plus) (* 30 x4_minus) (* 21 x2_plus) (* (- 21) x2_minus) (* (- 52) x1_plus) (* 52 x1_minus) (* (- 2) x0_plus) (* 2 x0_minus) ) 29 ) )
(assert (>= (+ (* 14 x9_plus) (* (- 14) x9_minus) (* (- 28) x8_plus) (* 28 x8_minus) (* (- 19) x6_plus) (* 19 x6_minus) (* (- 10) x5_plus) (* 10 x5_minus) (* (- 29) x2_plus) (* 29 x2_minus) x0_plus (* (- 1) x0_minus) ) 25 ) )
(assert (>= (+ (* 9 x4_plus) (* (- 9) x4_minus) (* (- 26) x3_plus) (* 26 x3_minus) (* (- 6) x1_plus) (* 6 x1_minus) (* (- 5) x0_plus) (* 5 x0_minus) ) (- 14) ) )
(check-sat)
(exit)