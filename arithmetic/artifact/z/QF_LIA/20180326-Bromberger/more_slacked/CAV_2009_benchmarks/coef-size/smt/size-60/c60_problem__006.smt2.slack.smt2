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
(declare-fun x7_plus () Int)
(declare-fun x7_minus () Int)
(assert (>= x9_plus 0))
(assert (>= x9_minus 0))
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
(assert (>= x7_plus 0))
(assert (>= x7_minus 0))
(assert (<= (+ (* 27 x9_plus) (* (- 27) x9_minus) (* 15 x6_plus) (* (- 15) x6_minus) x5_plus (* (- 1) x5_minus) (* (- 6) x4_plus) (* 6 x4_minus) (* 4 x3_plus) (* (- 4) x3_minus) (* (- 31) x2_plus) (* 31 x2_minus) (* (- 22) x1_plus) (* 22 x1_minus) (* (- 89) x0_plus) (* 89 x0_minus) ) (- 5) ) )
(assert (<= (+ (* 47 x9_plus) (* (- 47) x9_minus) (* 52 x8_plus) (* (- 52) x8_minus) (* (- 5) x7_plus) (* 5 x7_minus) (* 44 x5_plus) (* (- 44) x5_minus) (* 40 x3_plus) (* (- 40) x3_minus) (* (- 41) x2_plus) (* 41 x2_minus) (* 43 x1_plus) (* (- 43) x1_minus) (* 24 x0_plus) (* (- 24) x0_minus) ) 39 ) )
(assert (<= (+ (* 31 x9_plus) (* (- 31) x9_minus) (* 37 x8_plus) (* (- 37) x8_minus) (* (- 29) x7_plus) (* 29 x7_minus) (* 41 x6_plus) (* (- 41) x6_minus) (* (- 57) x4_plus) (* 57 x4_minus) (* (- 10) x3_plus) (* 10 x3_minus) (* 43 x0_plus) (* (- 43) x0_minus) ) (- 19) ) )
(assert (<= (+ (* 44 x9_plus) (* (- 44) x9_minus) (* 6 x5_plus) (* (- 6) x5_minus) (* (- 93) x4_plus) (* 93 x4_minus) (* 41 x3_plus) (* (- 41) x3_minus) (* 22 x2_plus) (* (- 22) x2_minus) (* (- 16) x1_plus) (* 16 x1_minus) (* 20 x0_plus) (* (- 20) x0_minus) ) 34 ) )
(assert (<= (+ (* 32 x9_plus) (* (- 32) x9_minus) (* 86 x8_plus) (* (- 86) x8_minus) (* 42 x6_plus) (* (- 42) x6_minus) (* (- 59) x5_plus) (* 59 x5_minus) (* 8 x3_plus) (* (- 8) x3_minus) (* (- 29) x2_plus) (* 29 x2_minus) (* (- 5) x0_plus) (* 5 x0_minus) ) 53 ) )
(assert (<= (+ (* 35 x9_plus) (* (- 35) x9_minus) (* 36 x7_plus) (* (- 36) x7_minus) (* 7 x6_plus) (* (- 7) x6_minus) (* 33 x5_plus) (* (- 33) x5_minus) (* (- 4) x3_plus) (* 4 x3_minus) (* 45 x2_plus) (* (- 45) x2_minus) (* (- 11) x0_plus) (* 11 x0_minus) ) 47 ) )
(assert (<= (+ (* 25 x9_plus) (* (- 25) x9_minus) (* 19 x8_plus) (* (- 19) x8_minus) (* 28 x6_plus) (* (- 28) x6_minus) (* (- 95) x5_plus) (* 95 x5_minus) (* (- 46) x4_plus) (* 46 x4_minus) (* 77 x3_plus) (* (- 77) x3_minus) (* (- 28) x2_plus) (* 28 x2_minus) ) 39 ) )
(assert (<= (+ (* 25 x9_plus) (* (- 25) x9_minus) (* 41 x8_plus) (* (- 41) x8_minus) (* (- 29) x6_plus) (* 29 x6_minus) (* (- 27) x4_plus) (* 27 x4_minus) (* 39 x2_plus) (* (- 39) x2_minus) (* 47 x0_plus) (* (- 47) x0_minus) ) (- 9) ) )
(assert (<= (+ (* 30 x9_plus) (* (- 30) x9_minus) (* 6 x8_plus) (* (- 6) x8_minus) (* (- 33) x7_plus) (* 33 x7_minus) (* (- 24) x3_plus) (* 24 x3_minus) (* (- 89) x2_plus) (* 89 x2_minus) (* (- 15) x1_plus) (* 15 x1_minus) ) (- 50) ) )
(assert (<= (+ (* 5 x8_plus) (* (- 5) x8_minus) (* (- 16) x7_plus) (* 16 x7_minus) (* (- 21) x4_plus) (* 21 x4_minus) (* 29 x3_plus) (* (- 29) x3_minus) (* (- 59) x2_plus) (* 59 x2_minus) (* (- 26) x1_plus) (* 26 x1_minus) ) (- 26) ) )
(assert (<= (+ (* 45 x9_plus) (* (- 45) x9_minus) (* (- 59) x8_plus) (* 59 x8_minus) (* 90 x7_plus) (* (- 90) x7_minus) (* (- 26) x4_plus) (* 26 x4_minus) (* 41 x3_plus) (* (- 41) x3_minus) (* 55 x1_plus) (* (- 55) x1_minus) ) 17 ) )
(assert (<= (+ (* 56 x9_plus) (* (- 56) x9_minus) (* (- 19) x7_plus) (* 19 x7_minus) (* (- 7) x6_plus) (* 7 x6_minus) (* 3 x4_plus) (* (- 3) x4_minus) (* 13 x3_plus) (* (- 13) x3_minus) (* 75 x0_plus) (* (- 75) x0_minus) ) 33 ) )
(assert (<= (+ (* 56 x8_plus) (* (- 56) x8_minus) (* (- 29) x5_plus) (* 29 x5_minus) (* 48 x4_plus) (* (- 48) x4_minus) (* 97 x2_plus) (* (- 97) x2_minus) (* (- 28) x1_plus) (* 28 x1_minus) (* 35 x0_plus) (* (- 35) x0_minus) ) (- 44) ) )
(assert (<= (+ (* 36 x8_plus) (* (- 36) x8_minus) (* 47 x5_plus) (* (- 47) x5_minus) (* 48 x2_plus) (* (- 48) x2_minus) (* (- 21) x1_plus) (* 21 x1_minus) (* 28 x0_plus) (* (- 28) x0_minus) ) 37 ) )
(assert (>= (+ (* 21 x7_plus) (* (- 21) x7_minus) (* (- 5) x6_plus) (* 5 x6_minus) (* (- 45) x5_plus) (* 45 x5_minus) (* (- 14) x4_plus) (* 14 x4_minus) (* (- 50) x3_plus) (* 50 x3_minus) (* 38 x2_plus) (* (- 38) x2_minus) (* (- 59) x1_plus) (* 59 x1_minus) ) (- 39) ) )
(assert (>= (+ (* 42 x9_plus) (* (- 42) x9_minus) (* (- 6) x8_plus) (* 6 x8_minus) (* (- 21) x6_plus) (* 21 x6_minus) (* 31 x4_plus) (* (- 31) x4_minus) (* (- 53) x3_plus) (* 53 x3_minus) (* 48 x2_plus) (* (- 48) x2_minus) (* (- 18) x1_plus) (* 18 x1_minus) ) 26 ) )
(assert (>= (+ (* 31 x9_plus) (* (- 31) x9_minus) (* (- 25) x8_plus) (* 25 x8_minus) (* 3 x5_plus) (* (- 3) x5_minus) (* 59 x4_plus) (* (- 59) x4_minus) (* 43 x3_plus) (* (- 43) x3_minus) (* 12 x2_plus) (* (- 12) x2_minus) (* 35 x0_plus) (* (- 35) x0_minus) ) 53 ) )
(assert (>= (+ (* 56 x9_plus) (* (- 56) x9_minus) (* 59 x8_plus) (* (- 59) x8_minus) (* (- 40) x7_plus) (* 40 x7_minus) (* 45 x6_plus) (* (- 45) x6_minus) (* 37 x3_plus) (* (- 37) x3_minus) (* (- 23) x2_plus) (* 23 x2_minus) (* 14 x1_plus) (* (- 14) x1_minus) ) (- 17) ) )
(assert (>= (+ (* 14 x9_plus) (* (- 14) x9_minus) (* (- 88) x7_plus) (* 88 x7_minus) (* (- 9) x5_plus) (* 9 x5_minus) (* 36 x4_plus) (* (- 36) x4_minus) (* 33 x3_plus) (* (- 33) x3_minus) (* 59 x0_plus) (* (- 59) x0_minus) ) 55 ) )
(assert (>= (+ (* 11 x8_plus) (* (- 11) x8_minus) (* (- 7) x6_plus) (* 7 x6_minus) (* (- 21) x5_plus) (* 21 x5_minus) (* (- 6) x3_plus) (* 6 x3_minus) (* (- 29) x0_plus) (* 29 x0_minus) ) 41 ) )
(check-sat)
(exit)
