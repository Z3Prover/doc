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
(declare-fun x4_plus () Int)
(declare-fun x4_minus () Int)
(declare-fun x1_plus () Int)
(declare-fun x1_minus () Int)
(declare-fun x0_plus () Int)
(declare-fun x0_minus () Int)
(declare-fun x2_plus () Int)
(declare-fun x2_minus () Int)
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
(assert (>= x4_plus 0))
(assert (>= x4_minus 0))
(assert (>= x1_plus 0))
(assert (>= x1_minus 0))
(assert (>= x0_plus 0))
(assert (>= x0_minus 0))
(assert (>= x2_plus 0))
(assert (>= x2_minus 0))
(assert (>= x3_plus 0))
(assert (>= x3_minus 0))
(assert (<= (+ (* 76 x9_plus) (* (- 76) x9_minus) (* 21 x8_plus) (* (- 21) x8_minus) (* 30 x7_plus) (* (- 30) x7_minus) (* 27 x6_plus) (* (- 27) x6_minus) (* 25 x5_plus) (* (- 25) x5_minus) (* 53 x4_plus) (* (- 53) x4_minus) (* (- 86) x1_plus) (* 86 x1_minus) (* 80 x0_plus) (* (- 80) x0_minus) ) (- 47) ) )
(assert (<= (+ (* 51 x9_plus) (* (- 51) x9_minus) (* 67 x8_plus) (* (- 67) x8_minus) (* (- 53) x7_plus) (* 53 x7_minus) (* 48 x6_plus) (* (- 48) x6_minus) x4_plus (* (- 1) x4_minus) (* 79 x2_plus) (* (- 79) x2_minus) (* 46 x0_plus) (* (- 46) x0_minus) ) 43 ) )
(assert (<= (+ (* 46 x8_plus) (* (- 46) x8_minus) (* 104 x6_plus) (* (- 104) x6_minus) (* (- 58) x5_plus) (* 58 x5_minus) (* (- 12) x4_plus) (* 12 x4_minus) (* 47 x3_plus) (* (- 47) x3_minus) (* 70 x1_plus) (* (- 70) x1_minus) (* (- 74) x0_plus) (* 74 x0_minus) ) (- 50) ) )
(assert (<= (+ (* 43 x7_plus) (* (- 43) x7_minus) (* 100 x6_plus) (* (- 100) x6_minus) (* (- 79) x5_plus) (* 79 x5_minus) (* (- 99) x4_plus) (* 99 x4_minus) (* (- 43) x2_plus) (* 43 x2_minus) (* 43 x1_plus) (* (- 43) x1_minus) ) (- 54) ) )
(assert (<= (+ (* 27 x8_plus) (* (- 27) x8_minus) (* 51 x4_plus) (* (- 51) x4_minus) (* (- 10) x3_plus) (* 10 x3_minus) (* 41 x2_plus) (* (- 41) x2_minus) (* 56 x1_plus) (* (- 56) x1_minus) (* 27 x0_plus) (* (- 27) x0_minus) ) 67 ) )
(assert (<= (+ (* 33 x9_plus) (* (- 33) x9_minus) (* (- 14) x8_plus) (* 14 x8_minus) (* 73 x4_plus) (* (- 73) x4_minus) (* (- 48) x3_plus) (* 48 x3_minus) (* (- 112) x2_plus) (* 112 x2_minus) (* 75 x1_plus) (* (- 75) x1_minus) ) (- 35) ) )
(assert (<= (+ (* 79 x9_plus) (* (- 79) x9_minus) (* 69 x8_plus) (* (- 69) x8_minus) (* 73 x7_plus) (* (- 73) x7_minus) (* 23 x6_plus) (* (- 23) x6_minus) (* (- 10) x4_plus) (* 10 x4_minus) (* 50 x1_plus) (* (- 50) x1_minus) ) (- 56) ) )
(assert (<= (+ (* 31 x8_plus) (* (- 31) x8_minus) (* 58 x7_plus) (* (- 58) x7_minus) (* 68 x4_plus) (* (- 68) x4_minus) (* 4 x3_plus) (* (- 4) x3_minus) (* (- 51) x1_plus) (* 51 x1_minus) ) (- 42) ) )
(assert (<= (+ (* 67 x7_plus) (* (- 67) x7_minus) (* 32 x5_plus) (* (- 32) x5_minus) (* (- 36) x4_plus) (* 36 x4_minus) (* 32 x2_plus) (* (- 32) x2_minus) (* (- 73) x1_plus) (* 73 x1_minus) ) (- 72) ) )
(assert (>= (+ (* 71 x9_plus) (* (- 71) x9_minus) (* (- 44) x8_plus) (* 44 x8_minus) (* 41 x6_plus) (* (- 41) x6_minus) (* (- 116) x5_plus) (* 116 x5_minus) (* (- 8) x3_plus) (* 8 x3_minus) (* 35 x2_plus) (* (- 35) x2_minus) (* 72 x1_plus) (* (- 72) x1_minus) (* (- 75) x0_plus) (* 75 x0_minus) ) 16 ) )
(assert (>= (+ (* 57 x8_plus) (* (- 57) x8_minus) (* (- 29) x7_plus) (* 29 x7_minus) (* (- 79) x6_plus) (* 79 x6_minus) (* 35 x5_plus) (* (- 35) x5_minus) (* 36 x4_plus) (* (- 36) x4_minus) (* (- 72) x3_plus) (* 72 x3_minus) (* (- 30) x2_plus) (* 30 x2_minus) (* (- 37) x1_plus) (* 37 x1_minus) ) 1 ) )
(assert (>= (+ (* 20 x9_plus) (* (- 20) x9_minus) (* (- 47) x7_plus) (* 47 x7_minus) (* (- 37) x6_plus) (* 37 x6_minus) (* 3 x5_plus) (* (- 3) x5_minus) (* (- 38) x4_plus) (* 38 x4_minus) (* 53 x1_plus) (* (- 53) x1_minus) (* (- 47) x0_plus) (* 47 x0_minus) ) (- 7) ) )
(assert (>= (+ (* 71 x9_plus) (* (- 71) x9_minus) (* (- 7) x7_plus) (* 7 x7_minus) (* 62 x6_plus) (* (- 62) x6_minus) (* (- 13) x5_plus) (* 13 x5_minus) (* (- 4) x4_plus) (* 4 x4_minus) (* (- 65) x3_plus) (* 65 x3_minus) (* 41 x2_plus) (* (- 41) x2_minus) ) (- 45) ) )
(assert (>= (+ x9_plus (* (- 1) x9_minus) (* 7 x7_plus) (* (- 7) x7_minus) (* 11 x6_plus) (* (- 11) x6_minus) (* 14 x5_plus) (* (- 14) x5_minus) (* (- 42) x3_plus) (* 42 x3_minus) (* 65 x2_plus) (* (- 65) x2_minus) (* (- 124) x0_plus) (* 124 x0_minus) ) (- 75) ) )
(assert (>= (+ (* 32 x8_plus) (* (- 32) x8_minus) (* (- 69) x7_plus) (* 69 x7_minus) (* 31 x6_plus) (* (- 31) x6_minus) (* 78 x5_plus) (* (- 78) x5_minus) (* 17 x4_plus) (* (- 17) x4_minus) (* (- 59) x3_plus) (* 59 x3_minus) (* (- 66) x2_plus) (* 66 x2_minus) ) (- 48) ) )
(assert (>= (+ (* 67 x8_plus) (* (- 67) x8_minus) (* (- 58) x7_plus) (* 58 x7_minus) (* (- 10) x6_plus) (* 10 x6_minus) (* (- 28) x3_plus) (* 28 x3_minus) (* 52 x2_plus) (* (- 52) x2_minus) (* (- 40) x1_plus) (* 40 x1_minus) ) (- 31) ) )
(assert (>= (+ (* 8 x9_plus) (* (- 8) x9_minus) (* 4 x8_plus) (* (- 4) x8_minus) (* (- 30) x7_plus) (* 30 x7_minus) (* 21 x5_plus) (* (- 21) x5_minus) (* (- 135) x1_plus) (* 135 x1_minus) (* 56 x0_plus) (* (- 56) x0_minus) ) 33 ) )
(assert (>= (+ (* 43 x7_plus) (* (- 43) x7_minus) (* 48 x6_plus) (* (- 48) x6_minus) (* (- 36) x3_plus) (* 36 x3_minus) (* 79 x2_plus) (* (- 79) x2_minus) (* 47 x1_plus) (* (- 47) x1_minus) (* (- 19) x0_plus) (* 19 x0_minus) ) (- 70) ) )
(assert (>= (+ (* 77 x9_plus) (* (- 77) x9_minus) (* 11 x7_plus) (* (- 11) x7_minus) (* (- 55) x4_plus) (* 55 x4_minus) (* (- 15) x3_plus) (* 15 x3_minus) (* 41 x2_plus) (* (- 41) x2_minus) (* 53 x1_plus) (* (- 53) x1_minus) ) (- 29) ) )
(assert (>= (+ (* 40 x9_plus) (* (- 40) x9_minus) (* (- 32) x8_plus) (* 32 x8_minus) (* 13 x6_plus) (* (- 13) x6_minus) (* (- 33) x4_plus) (* 33 x4_minus) (* (- 16) x2_plus) (* 16 x2_minus) ) 22 ) )
(check-sat)
(exit)