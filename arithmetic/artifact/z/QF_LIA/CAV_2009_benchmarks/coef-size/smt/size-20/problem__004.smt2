(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "random")
(set-info :status unsat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_21 (* 14 x5)) (?v_32 (* 4 x4)) (?v_3 (* 16 x4)) (?v_0 (* 10 x0)) (?v_4 (* 0 x9)) (?v_7 (* 13 x5)) (?v_22 (* 5 x3)) (?v_17 (* 0 x5)) (?v_5 (* 13 x9)) (?v_13 (* 17 x7)) (?v_9 (* 14 x4)) (?v_12 (* 0 x2)) (?v_14 (* 2 x8)) (?v_28 (* 6 x9)) (?v_6 (* 0 x4)) (?v_25 (* 2 x9)) (?v_10 (* 13 x1)) (?v_37 (* 1 x9)) (?v_15 (* 0 x0)) (?v_27 (* 10 x2)) (?v_29 (* 15 x0)) (?v_33 (* 2 x1)) (?v_35 (* 10 x5)) (?v_2 (* (- 4) x5)) (?v_1 (* (- 13) x4)) (?v_19 (* (- 3) x7)) (?v_23 (* (- 1) x0)) (?v_16 (* (- 2) x3)) (?v_26 (* (- 2) x6)) (?v_11 (* (- 11) x1)) (?v_8 (* (- 13) x8)) (?v_18 (* (- 16) x8)) (?v_31 (* (- 10) x7)) (?v_24 (* (- 17) x7)) (?v_20 (* (- 14) x6)) (?v_30 (* (- 3) x1)) (?v_34 (* (- 5) x9)) (?v_36 (* (- 7) x4))) (and (<= (+ ?v_21 (* (- 1) x1) (* (- 2) x7) ?v_32 (* (- 18) x9) (* 10 x8) (* (- 17) x6) (* 16 x5) (* 7 x3) (* (- 5) x4)) 10) (<= (+ (* 17 x8) ?v_15 ?v_6 ?v_2 ?v_1 ?v_19 ?v_23 (* (- 18) x8) ?v_16 (* 18 x2)) (- 18)) (<= (+ (* 16 x6) ?v_3 ?v_0 (* 16 x8) ?v_26 (* 9 x9) ?v_11 (* 1 x8) (* 14 x7) (* 16 x3)) 0) (<= (+ (* 16 x1) (* (- 12) x4) (* (- 2) x4) (* (- 12) x7) (* (- 9) x4) ?v_4 ?v_8 ?v_7 ?v_0 ?v_22) 0) (<= (+ (* 1 x4) (* 18 x4) (* 2 x7) (* (- 10) x0) (* 6 x5) (* 5 x2) ?v_1 (* 8 x3) ?v_17 ?v_1) (- 17)) (<= (+ ?v_5 (* (- 17) x9) ?v_18 (* (- 7) x9) ?v_2 ?v_3 (* (- 10) x3) (* (- 6) x2) (* (- 3) x8) (* (- 9) x8)) (- 5)) (<= (+ ?v_13 (* 16 x9) (* (- 17) x0) (* 18 x5) ?v_9 ?v_12 (* (- 16) x9) (* (- 18) x3) (* 6 x2) (* (- 15) x6)) 1) (<= (+ ?v_4 ?v_14 (* (- 12) x9) (* 7 x9) ?v_5 ?v_28 (* 17 x2) ?v_6 (* (- 4) x2) ?v_25) 3) (<= (+ ?v_7 (* 1 x6) ?v_7 (* (- 12) x3) ?v_8 (* (- 2) x2) ?v_9 (* 18 x1) ?v_10 (* 14 x2)) 19) (<= (+ (* 5 x4) ?v_10 ?v_11 (* (- 14) x9) ?v_9 (* 6 x1) ?v_12 (* 3 x7) (* (- 5) x3) ?v_13) 15) (<= (+ (* 1 x2) (* 12 x4) (* (- 5) x1) (* (- 14) x0) (* 0 x3) (* 11 x6) (* 15 x5) ?v_14 (* (- 8) x0) (* 5 x8)) (- 19)) (<= (+ (* 11 x9) (* (- 17) x1) ?v_31 ?v_15 (* 5 x6) (* (- 11) x7) (* (- 8) x1) (* (- 6) x4) ?v_24 (* 17 x9)) 0) (<= (+ ?v_37 (* (- 2) x8) (* (- 9) x1) ?v_16 ?v_17 (* 7 x8) ?v_15 ?v_18 (* 3 x4) ?v_20) 2) (<= (+ (* 11 x1) (* 1 x1) (* (- 12) x5) (* (- 8) x2) ?v_19 ?v_5 (* 14 x8) ?v_20 ?v_6 (* (- 16) x5)) 11) (<= (+ ?v_21 ?v_22 ?v_27 (* 4 x9) (* 12 x7) ?v_30 (* (- 12) x0) (* (- 10) x4) ?v_29 ?v_14) (- 3)) (<= (+ (* 18 x6) ?v_23 ?v_34 ?v_22 (* 4 x2) ?v_36 ?v_24 ?v_25 (* (- 2) x1) ?v_26) 3) (<= (+ ?v_27 ?v_33 (* (- 3) x4) ?v_28 (* 10 x9) (* (- 17) x8) (* (- 6) x6) (* (- 15) x5) (* (- 7) x8) ?v_29) (- 5)) (<= (+ (* 19 x3) ?v_30 (* 7 x0) (* (- 8) x9) ?v_31 ?v_35 ?v_24 ?v_32 (* (- 2) x5) (* 2 x5)) (- 17)) (<= (+ (* 1 x5) ?v_33 (* (- 4) x8) (* 15 x3) (* 4 x3) (* 9 x1) (* (- 9) x7) ?v_34 ?v_35 (* 6 x3)) (- 6)) (<= (+ ?v_7 ?v_36 (* (- 17) x5) ?v_6 (* (- 16) x3) (* (- 19) x5) (* 16 x2) (* (- 15) x2) ?v_37 (* 4 x1)) (- 1)))))
(check-sat)
(exit)