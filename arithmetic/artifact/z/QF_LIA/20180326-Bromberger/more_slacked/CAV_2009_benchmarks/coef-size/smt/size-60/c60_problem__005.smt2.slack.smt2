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
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
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
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (<= (+ (* 9 x9_plus) (* (- 9) x9_minus) (* (- 38) x8_plus) (* 38 x8_minus) (* 29 x7_plus) (* (- 29) x7_minus) (* (- 23) x5_plus) (* 23 x5_minus) (* 25 x4_plus) (* (- 25) x4_minus) (* 57 x3_plus) (* (- 57) x3_minus) (* (- 69) x2_plus) (* 69 x2_minus) (* 20 x1_plus) (* (- 20) x1_minus) ) 17 ) )
(assert (<= (+ (* 43 x9_plus) (* (- 43) x9_minus) (* 10 x8_plus) (* (- 10) x8_minus) (* 31 x7_plus) (* (- 31) x7_minus) (* (- 51) x6_plus) (* 51 x6_minus) (* (- 1) x3_plus) x3_minus (* 58 x1_plus) (* (- 58) x1_minus) (* (- 58) x0_plus) (* 58 x0_minus) ) 25 ) )
(assert (<= (+ (* 15 x9_plus) (* (- 15) x9_minus) (* (- 15) x8_plus) (* 15 x8_minus) (* 44 x6_plus) (* (- 44) x6_minus) (* 9 x4_plus) (* (- 9) x4_minus) (* 49 x2_plus) (* (- 49) x2_minus) (* (- 7) x1_plus) (* 7 x1_minus) (* (- 14) x0_plus) (* 14 x0_minus) ) 3 ) )
(assert (<= (+ (* 43 x9_plus) (* (- 43) x9_minus) (* 19 x8_plus) (* (- 19) x8_minus) (* (- 8) x7_plus) (* 8 x7_minus) (* (- 43) x5_plus) (* 43 x5_minus) x4_plus (* (- 1) x4_minus) (* (- 21) x0_plus) (* 21 x0_minus) ) (- 48) ) )
(assert (<= (+ (* 71 x9_plus) (* (- 71) x9_minus) (* 27 x8_plus) (* (- 27) x8_minus) (* 7 x6_plus) (* (- 7) x6_minus) (* (- 23) x5_plus) (* 23 x5_minus) (* 5 x3_plus) (* (- 5) x3_minus) (* 50 x1_plus) (* (- 50) x1_minus) ) (- 52) ) )
(assert (<= (+ (* 35 x8_plus) (* (- 35) x8_minus) (* 47 x7_plus) (* (- 47) x7_minus) (* (- 14) x6_plus) (* 14 x6_minus) (* 16 x5_plus) (* (- 16) x5_minus) (* (- 101) x2_plus) (* 101 x2_minus) (* 22 x1_plus) (* (- 22) x1_minus) ) 25 ) )
(assert (<= (+ (* 23 x8_plus) (* (- 23) x8_minus) (* 23 x5_plus) (* (- 23) x5_minus) (* 45 x4_plus) (* (- 45) x4_minus) (* 5 x3_plus) (* (- 5) x3_minus) (* 70 x2_plus) (* (- 70) x2_minus) (* (- 106) x0_plus) (* 106 x0_minus) ) (- 51) ) )
(assert (<= (+ (* 24 x9_plus) (* (- 24) x9_minus) (* 8 x7_plus) (* (- 8) x7_minus) (* 46 x6_plus) (* (- 46) x6_minus) (* 51 x3_plus) (* (- 51) x3_minus) (* (- 29) x1_plus) (* 29 x1_minus) (* 24 x0_plus) (* (- 24) x0_minus) ) 53 ) )
(assert (>= (+ (* 48 x9_plus) (* (- 48) x9_minus) (* (- 26) x7_plus) (* 26 x7_minus) (* (- 11) x5_plus) (* 11 x5_minus) (* (- 49) x4_plus) (* 49 x4_minus) (* 34 x3_plus) (* (- 34) x3_minus) (* (- 17) x1_plus) (* 17 x1_minus) (* (- 2) x0_plus) (* 2 x0_minus) ) 29 ) )
(assert (>= (+ (* 34 x9_plus) (* (- 34) x9_minus) (* (- 35) x7_plus) (* 35 x7_minus) (* (- 49) x6_plus) (* 49 x6_minus) (* (- 58) x5_plus) (* 58 x5_minus) (* 22 x2_plus) (* (- 22) x2_minus) (* (- 46) x1_plus) (* 46 x1_minus) (* (- 50) x0_plus) (* 50 x0_minus) ) (- 48) ) )
(assert (>= (+ (* 33 x9_plus) (* (- 33) x9_minus) (* 28 x8_plus) (* (- 28) x8_minus) (* (- 41) x7_plus) (* 41 x7_minus) (* (- 18) x6_plus) (* 18 x6_minus) (* 21 x5_plus) (* (- 21) x5_minus) (* 19 x1_plus) (* (- 19) x1_minus) (* (- 19) x0_plus) (* 19 x0_minus) ) (- 40) ) )
(assert (>= (+ (* 27 x8_plus) (* (- 27) x8_minus) (* (- 21) x6_plus) (* 21 x6_minus) (* (- 7) x5_plus) (* 7 x5_minus) (* 27 x4_plus) (* (- 27) x4_minus) (* 3 x3_plus) (* (- 3) x3_minus) (* (- 20) x2_plus) (* 20 x2_minus) (* (- 29) x1_plus) (* 29 x1_minus) ) 26 ) )
(assert (>= (+ (* 5 x9_plus) (* (- 5) x9_minus) (* 55 x8_plus) (* (- 55) x8_minus) (* (- 43) x6_plus) (* 43 x6_minus) (* 27 x4_plus) (* (- 27) x4_minus) (* (- 34) x3_plus) (* 34 x3_minus) (* (- 6) x2_plus) (* 6 x2_minus) (* (- 48) x1_plus) (* 48 x1_minus) ) (- 13) ) )
(assert (>= (+ (* 13 x9_plus) (* (- 13) x9_minus) (* (- 73) x8_plus) (* 73 x8_minus) (* 32 x6_plus) (* (- 32) x6_minus) (* 26 x4_plus) (* (- 26) x4_minus) (* 42 x2_plus) (* (- 42) x2_minus) (* 79 x0_plus) (* (- 79) x0_minus) ) 10 ) )
(assert (>= (+ (* 34 x9_plus) (* (- 34) x9_minus) (* 45 x8_plus) (* (- 45) x8_minus) (* (- 11) x7_plus) (* 11 x7_minus) (* (- 30) x4_plus) (* 30 x4_minus) (* (- 82) x1_plus) (* 82 x1_minus) (* 10 x0_plus) (* (- 10) x0_minus) ) 16 ) )
(assert (>= (+ (* 18 x8_plus) (* (- 18) x8_minus) (* 24 x6_plus) (* (- 24) x6_minus) (* (- 40) x5_plus) (* 40 x5_minus) (* 59 x4_plus) (* (- 59) x4_minus) (* (- 30) x2_plus) (* 30 x2_minus) (* 30 x0_plus) (* (- 30) x0_minus) ) 10 ) )
(assert (>= (+ (* 3 x9_plus) (* (- 3) x9_minus) (* (- 72) x6_plus) (* 72 x6_minus) (* 55 x5_plus) (* (- 55) x5_minus) (* (- 14) x2_plus) (* 14 x2_minus) (* (- 48) x1_plus) (* 48 x1_minus) (* 53 x0_plus) (* (- 53) x0_minus) ) 0 ) )
(assert (>= (+ (* 57 x9_plus) (* (- 57) x9_minus) (* 47 x7_plus) (* (- 47) x7_minus) (* (- 43) x6_plus) (* 43 x6_minus) (* 42 x4_plus) (* (- 42) x4_minus) (* (- 43) x3_plus) (* 43 x3_minus) (* 19 x2_plus) (* (- 19) x2_minus) ) (- 23) ) )
(assert (>= (+ (* 19 x8_plus) (* (- 19) x8_minus) (* 9 x7_plus) (* (- 9) x7_minus) (* (- 51) x6_plus) (* 51 x6_minus) (* (- 11) x5_plus) (* 11 x5_minus) (* 13 x0_plus) (* (- 13) x0_minus) ) 3 ) )
(assert (>= (+ (* 58 x8_plus) (* (- 58) x8_minus) (* 48 x5_plus) (* (- 48) x5_minus) (* 20 x4_plus) (* (- 20) x4_minus) (* (- 8) x3_plus) (* 8 x3_minus) (* (- 15) x0_plus) (* 15 x0_minus) ) 5 ) )
(check-sat)
(exit)
