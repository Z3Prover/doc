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
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
(declare-fun x5_plus () Int)
(declare-fun x5_minus () Int)
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x9_plus () Int)
(declare-fun x9_minus () Int)
(declare-fun x3_plus () Int)
(declare-fun x3_minus () Int)
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
(assert (>= x5_plus 0))
(assert (>= x5_minus 0))
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (<= (+ (* 91 x8_plus) (* (- 91) x8_minus) (* 26 x7_plus) (* (- 26) x7_minus) (* 36 x6_plus) (* (- 36) x6_minus) (* (- 31) x5_plus) (* 31 x5_minus) (* (- 36) x4_plus) (* 36 x4_minus) (* (- 24) x2_plus) (* 24 x2_minus) (* 28 x1_plus) (* (- 28) x1_minus) (* (- 21) x0_plus) (* 21 x0_minus) ) (- 64) ) )
(assert (<= (+ (* 21 x9_plus) (* (- 21) x9_minus) (* 54 x8_plus) (* (- 54) x8_minus) (* (- 11) x7_plus) (* 11 x7_minus) (* 10 x6_plus) (* (- 10) x6_minus) (* (- 57) x5_plus) (* 57 x5_minus) (* (- 56) x4_plus) (* 56 x4_minus) (* 49 x2_plus) (* (- 49) x2_minus) ) (- 34) ) )
(assert (<= (+ (* 25 x9_plus) (* (- 25) x9_minus) (* 38 x8_plus) (* (- 38) x8_minus) (* 54 x7_plus) (* (- 54) x7_minus) (* 68 x5_plus) (* (- 68) x5_minus) (* 49 x4_plus) (* (- 49) x4_minus) (* 77 x2_plus) (* (- 77) x2_minus) (* (- 65) x0_plus) (* 65 x0_minus) ) (- 54) ) )
(assert (<= (+ (* 43 x8_plus) (* (- 43) x8_minus) (* 18 x7_plus) (* (- 18) x7_minus) (* (- 85) x5_plus) (* 85 x5_minus) (* (- 27) x4_plus) (* 27 x4_minus) (* (- 16) x3_plus) (* 16 x3_minus) (* 80 x2_plus) (* (- 80) x2_minus) (* 51 x0_plus) (* (- 51) x0_minus) ) 66 ) )
(assert (<= (+ (* 14 x8_plus) (* (- 14) x8_minus) (* 33 x7_plus) (* (- 33) x7_minus) (* (- 46) x6_plus) (* 46 x6_minus) (* (- 44) x5_plus) (* 44 x5_minus) (* (- 6) x2_plus) (* 6 x2_minus) (* 51 x0_plus) (* (- 51) x0_minus) ) 42 ) )
(assert (<= (+ (* 58 x8_plus) (* (- 58) x8_minus) (* 11 x4_plus) (* (- 11) x4_minus) (* (- 31) x3_plus) (* 31 x3_minus) (* (- 47) x2_plus) (* 47 x2_minus) (* 29 x1_plus) (* (- 29) x1_minus) (* 32 x0_plus) (* (- 32) x0_minus) ) (- 9) ) )
(assert (<= (+ (* 46 x9_plus) (* (- 46) x9_minus) (* (- 31) x8_plus) (* 31 x8_minus) (* 20 x7_plus) (* (- 20) x7_minus) (* 27 x6_plus) (* (- 27) x6_minus) (* 64 x1_plus) (* (- 64) x1_minus) (* (- 44) x0_plus) (* 44 x0_minus) ) (- 36) ) )
(assert (<= (+ (* 10 x7_plus) (* (- 10) x7_minus) (* (- 11) x5_plus) (* 11 x5_minus) (* 35 x4_plus) (* (- 35) x4_minus) (* 36 x3_plus) (* (- 36) x3_minus) (* 24 x2_plus) (* (- 24) x2_minus) (* (- 54) x1_plus) (* 54 x1_minus) ) (- 29) ) )
(assert (<= (+ (* 34 x9_plus) (* (- 34) x9_minus) (* 26 x8_plus) (* (- 26) x8_minus) (* (- 84) x7_plus) (* 84 x7_minus) (* (- 10) x6_plus) (* 10 x6_minus) (* 47 x1_plus) (* (- 47) x1_minus) ) 39 ) )
(assert (<= (+ (* 2 x9_plus) (* (- 2) x9_minus) (* 9 x7_plus) (* (- 9) x7_minus) (* 49 x6_plus) (* (- 49) x6_minus) (* (- 36) x5_plus) (* 36 x5_minus) (* (- 2) x3_plus) (* 2 x3_minus) ) 28 ) )
(assert (<= (+ (* 105 x8_plus) (* (- 105) x8_minus) (* 103 x5_plus) (* (- 103) x5_minus) (* 79 x3_plus) (* (- 79) x3_minus) (* 111 x2_plus) (* (- 111) x2_minus) (* 22 x1_plus) (* (- 22) x1_minus) ) 14 ) )
(assert (>= (+ (* 109 x7_plus) (* (- 109) x7_minus) (* 60 x6_plus) (* (- 60) x6_minus) (* (- 20) x5_plus) (* 20 x5_minus) (* (- 46) x4_plus) (* 46 x4_minus) (* 57 x3_plus) (* (- 57) x3_minus) (* 30 x1_plus) (* (- 30) x1_minus) (* (- 1) x0_plus) x0_minus ) 9 ) )
(assert (>= (+ (* 40 x9_plus) (* (- 40) x9_minus) (* 4 x7_plus) (* (- 4) x7_minus) (* (- 44) x6_plus) (* 44 x6_minus) (* (- 11) x4_plus) (* 11 x4_minus) (* 43 x3_plus) (* (- 43) x3_minus) (* (- 64) x2_plus) (* 64 x2_minus) (* (- 106) x0_plus) (* 106 x0_minus) ) 64 ) )
(assert (>= (+ (* 28 x9_plus) (* (- 28) x9_minus) (* 16 x8_plus) (* (- 16) x8_minus) (* (- 24) x5_plus) (* 24 x5_minus) (* (- 11) x4_plus) (* 11 x4_minus) (* 2 x3_plus) (* (- 2) x3_minus) (* 38 x2_plus) (* (- 38) x2_minus) (* (- 40) x0_plus) (* 40 x0_minus) ) 16 ) )
(assert (>= (+ (* 15 x8_plus) (* (- 15) x8_minus) (* (- 62) x7_plus) (* 62 x7_minus) (* (- 48) x6_plus) (* 48 x6_minus) (* 20 x5_plus) (* (- 20) x5_minus) (* (- 22) x4_plus) (* 22 x4_minus) (* 62 x3_plus) (* (- 62) x3_minus) (* 82 x2_plus) (* (- 82) x2_minus) ) (- 68) ) )
(assert (>= (+ (* 6 x8_plus) (* (- 6) x8_minus) (* (- 65) x6_plus) (* 65 x6_minus) (* (- 32) x5_plus) (* 32 x5_minus) (* (- 4) x4_plus) (* 4 x4_minus) (* 52 x2_plus) (* (- 52) x2_minus) (* (- 4) x1_plus) (* 4 x1_minus) (* 96 x0_plus) (* (- 96) x0_minus) ) (- 43) ) )
(assert (>= (+ (* 7 x7_plus) (* (- 7) x7_minus) (* 14 x6_plus) (* (- 14) x6_minus) (* (- 61) x5_plus) (* 61 x5_minus) (* 7 x4_plus) (* (- 7) x4_minus) (* (- 62) x2_plus) (* 62 x2_minus) (* (- 30) x1_plus) (* 30 x1_minus) ) (- 8) ) )
(assert (>= (+ (* 64 x6_plus) (* (- 64) x6_minus) (* (- 35) x5_plus) (* 35 x5_minus) (* 45 x4_plus) (* (- 45) x4_minus) (* 42 x3_plus) (* (- 42) x3_minus) (* (- 64) x2_plus) (* 64 x2_minus) (* (- 46) x0_plus) (* 46 x0_minus) ) (- 14) ) )
(assert (>= (+ (* 4 x8_plus) (* (- 4) x8_minus) (* (- 30) x7_plus) (* 30 x7_minus) (* (- 112) x6_plus) (* 112 x6_minus) (* 52 x5_plus) (* (- 52) x5_minus) (* 57 x4_plus) (* (- 57) x4_minus) (* (- 63) x0_plus) (* 63 x0_minus) ) (- 48) ) )
(assert (>= (+ (* 59 x7_plus) (* (- 59) x7_minus) (* 37 x4_plus) (* (- 37) x4_minus) (* 39 x3_plus) (* (- 39) x3_minus) (* (- 19) x2_plus) (* 19 x2_minus) (* (- 4) x0_plus) (* 4 x0_minus) ) (- 48) ) )
(check-sat)
(exit)