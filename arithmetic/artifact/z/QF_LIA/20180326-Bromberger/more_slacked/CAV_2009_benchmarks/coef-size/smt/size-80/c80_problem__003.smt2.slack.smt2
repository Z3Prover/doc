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
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(declare-fun x6_plus () Int)
(declare-fun x6_minus () Int)
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
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x8_plus () Int)
(declare-fun x8_minus () Int)
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (>= x6_plus 0))
(assert (>= x6_minus 0))
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
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x8_plus 0))
(assert (>= x8_minus 0))
(assert (<= (+ (* 35 x9_plus) (* (- 35) x9_minus) (* (- 45) x7_plus) (* 45 x7_minus) (* (- 39) x6_plus) (* 39 x6_minus) (* 31 x5_plus) (* (- 31) x5_minus) (* (- 70) x4_plus) (* 70 x4_minus) (* (- 41) x3_plus) (* 41 x3_minus) (* 3 x2_plus) (* (- 3) x2_minus) (* 40 x1_plus) (* (- 40) x1_minus) ) (- 12) ) )
(assert (<= (+ (* 76 x9_plus) (* (- 76) x9_minus) (* 39 x7_plus) (* (- 39) x7_minus) (* 36 x6_plus) (* (- 36) x6_minus) (* 33 x5_plus) (* (- 33) x5_minus) (* (- 25) x4_plus) (* 25 x4_minus) (* (- 41) x3_plus) (* 41 x3_minus) (* 87 x2_plus) (* (- 87) x2_minus) (* (- 70) x0_plus) (* 70 x0_minus) ) (- 57) ) )
(assert (<= (+ (* 29 x9_plus) (* (- 29) x9_minus) (* (- 40) x7_plus) (* 40 x7_minus) (* 2 x6_plus) (* (- 2) x6_minus) (* 52 x5_plus) (* (- 52) x5_minus) (* 7 x3_plus) (* (- 7) x3_minus) (* 9 x2_plus) (* (- 9) x2_minus) (* 12 x1_plus) (* (- 12) x1_minus) (* (- 52) x0_plus) (* 52 x0_minus) ) 16 ) )
(assert (<= (+ (* 6 x9_plus) (* (- 6) x9_minus) (* (- 38) x8_plus) (* 38 x8_minus) (* (- 27) x7_plus) (* 27 x7_minus) (* (- 76) x6_plus) (* 76 x6_minus) (* 116 x5_plus) (* (- 116) x5_minus) (* 15 x1_plus) (* (- 15) x1_minus) (* 24 x0_plus) (* (- 24) x0_minus) ) 0 ) )
(assert (<= (+ (* 113 x9_plus) (* (- 113) x9_minus) (* 62 x8_plus) (* (- 62) x8_minus) (* 46 x7_plus) (* (- 46) x7_minus) (* 51 x6_plus) (* (- 51) x6_minus) (* (- 6) x4_plus) (* 6 x4_minus) (* 56 x1_plus) (* (- 56) x1_minus) (* 28 x0_plus) (* (- 28) x0_minus) ) (- 14) ) )
(assert (<= (+ (* 23 x9_plus) (* (- 23) x9_minus) (* 57 x8_plus) (* (- 57) x8_minus) (* (- 9) x7_plus) (* 9 x7_minus) (* (- 24) x6_plus) (* 24 x6_minus) (* 39 x5_plus) (* (- 39) x5_minus) (* 79 x4_plus) (* (- 79) x4_minus) (* (- 34) x1_plus) (* 34 x1_minus) ) (- 48) ) )
(assert (<= (+ (* 8 x9_plus) (* (- 8) x9_minus) (* 27 x7_plus) (* (- 27) x7_minus) (* 126 x4_plus) (* (- 126) x4_minus) (* (- 67) x3_plus) (* 67 x3_minus) (* (- 34) x2_plus) (* 34 x2_minus) (* 4 x0_plus) (* (- 4) x0_minus) ) (- 12) ) )
(assert (<= (+ (* 79 x9_plus) (* (- 79) x9_minus) (* 53 x5_plus) (* (- 53) x5_minus) (* 37 x4_plus) (* (- 37) x4_minus) (* (- 57) x2_plus) (* 57 x2_minus) (* 48 x0_plus) (* (- 48) x0_minus) ) (- 54) ) )
(assert (<= (+ (* 40 x8_plus) (* (- 40) x8_minus) (* (- 3) x5_plus) (* 3 x5_minus) (* (- 49) x4_plus) (* 49 x4_minus) (* (- 46) x3_plus) (* 46 x3_minus) (* (- 13) x0_plus) (* 13 x0_minus) ) 67 ) )
(assert (>= (+ (* 50 x9_plus) (* (- 50) x9_minus) (* (- 45) x7_plus) (* 45 x7_minus) (* 73 x5_plus) (* (- 73) x5_minus) (* (- 122) x4_plus) (* 122 x4_minus) (* (- 77) x3_plus) (* 77 x3_minus) (* 29 x2_plus) (* (- 29) x2_minus) (* 22 x1_plus) (* (- 22) x1_minus) (* 101 x0_plus) (* (- 101) x0_minus) ) 11 ) )
(assert (>= (+ (* 24 x9_plus) (* (- 24) x9_minus) (* 46 x8_plus) (* (- 46) x8_minus) (* (- 7) x7_plus) (* 7 x7_minus) (* (- 45) x5_plus) (* 45 x5_minus) (* 32 x4_plus) (* (- 32) x4_minus) (* (- 67) x1_plus) (* 67 x1_minus) (* (- 23) x0_plus) (* 23 x0_minus) ) 79 ) )
(assert (>= (+ (* 125 x9_plus) (* (- 125) x9_minus) (* 38 x8_plus) (* (- 38) x8_minus) (* 66 x6_plus) (* (- 66) x6_minus) (* 92 x5_plus) (* (- 92) x5_minus) (* (- 54) x2_plus) (* 54 x2_minus) (* 49 x1_plus) (* (- 49) x1_minus) (* (- 57) x0_plus) (* 57 x0_minus) ) (- 34) ) )
(assert (>= (+ (* 10 x8_plus) (* (- 10) x8_minus) (* (- 58) x7_plus) (* 58 x7_minus) (* 27 x6_plus) (* (- 27) x6_minus) (* (- 76) x4_plus) (* 76 x4_minus) (* 97 x3_plus) (* (- 97) x3_minus) (* 67 x1_plus) (* (- 67) x1_minus) (* (- 33) x0_plus) (* 33 x0_minus) ) (- 62) ) )
(assert (>= (+ (* 41 x9_plus) (* (- 41) x9_minus) (* (- 36) x8_plus) (* 36 x8_minus) (* 120 x6_plus) (* (- 120) x6_minus) (* (- 72) x5_plus) (* 72 x5_minus) (* (- 12) x3_plus) (* 12 x3_minus) (* (- 36) x2_plus) (* 36 x2_minus) x0_plus (* (- 1) x0_minus) ) 33 ) )
(assert (>= (+ (* 67 x9_plus) (* (- 67) x9_minus) (* 53 x7_plus) (* (- 53) x7_minus) (* 48 x6_plus) (* (- 48) x6_minus) (* (- 76) x5_plus) (* 76 x5_minus) (* 15 x2_plus) (* (- 15) x2_minus) (* 24 x1_plus) (* (- 24) x1_minus) (* 59 x0_plus) (* (- 59) x0_minus) ) 30 ) )
(assert (>= (+ (* 19 x9_plus) (* (- 19) x9_minus) (* 72 x5_plus) (* (- 72) x5_minus) (* (- 127) x4_plus) (* 127 x4_minus) (* (- 28) x3_plus) (* 28 x3_minus) (* (- 143) x2_plus) (* 143 x2_minus) (* (- 86) x0_plus) (* 86 x0_minus) ) (- 29) ) )
(assert (>= (+ (* 40 x8_plus) (* (- 40) x8_minus) (* (- 21) x7_plus) (* 21 x7_minus) (* 85 x4_plus) (* (- 85) x4_minus) (* 54 x3_plus) (* (- 54) x3_minus) (* 8 x1_plus) (* (- 8) x1_minus) (* 18 x0_plus) (* (- 18) x0_minus) ) 42 ) )
(assert (>= (+ (* 16 x9_plus) (* (- 16) x9_minus) (* 51 x6_plus) (* (- 51) x6_minus) (* 90 x5_plus) (* (- 90) x5_minus) (* (- 147) x4_plus) (* 147 x4_minus) (* (- 60) x3_plus) (* 60 x3_minus) ) (- 23) ) )
(assert (>= (+ (* 64 x7_plus) (* (- 64) x7_minus) (* (- 55) x6_plus) (* 55 x6_minus) (* (- 170) x5_plus) (* 170 x5_minus) (* (- 9) x4_plus) (* 9 x4_minus) (* 24 x1_plus) (* (- 24) x1_minus) ) 3 ) )
(assert (>= (+ (* 64 x9_plus) (* (- 64) x9_minus) (* 55 x8_plus) (* (- 55) x8_minus) (* 41 x7_plus) (* (- 41) x7_minus) (* (- 54) x6_plus) (* 54 x6_minus) (* (- 58) x1_plus) (* 58 x1_minus) ) 8 ) )
(check-sat)
(exit)
