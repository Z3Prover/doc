(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "random")
(set-info :status sat)
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
(assert (let ((?v_0 (* 0 x1)) (?v_1 (* 0 x8)) (?v_10 (* 0 x7)) (?v_21 (* 0 x2)) (?v_3 (* 1 x9)) (?v_4 (* 1 x7)) (?v_17 (* 1 x3)) (?v_11 (* 0 x5)) (?v_16 (* 1 x2)) (?v_6 (* 1 x4)) (?v_5 (* 0 x9)) (?v_9 (* 0 x6)) (?v_12 (* 1 x5)) (?v_14 (* 0 x0)) (?v_13 (* 0 x3)) (?v_22 (* 1 x6)) (?v_15 (* 1 x8)) (?v_19 (* 0 x4)) (?v_27 (* 1 x1)) (?v_28 (* 1 x0)) (?v_2 (* (- 1) x0)) (?v_24 (* (- 1) x5)) (?v_8 (* (- 1) x6)) (?v_23 (* (- 1) x1)) (?v_7 (* (- 1) x4)) (?v_26 (* (- 1) x7)) (?v_20 (* (- 1) x3)) (?v_25 (* (- 1) x9)) (?v_18 (* (- 1) x8))) (and (<= (+ ?v_0 ?v_0 ?v_2 ?v_1 ?v_1 ?v_24 ?v_19 ?v_10 ?v_0 ?v_2) 1) (<= (+ ?v_21 ?v_8 ?v_3 ?v_3 ?v_23 ?v_4 ?v_17 ?v_11 ?v_16 ?v_1) 0) (<= (+ ?v_4 ?v_6 ?v_1 ?v_4 ?v_5 ?v_7 ?v_9 ?v_12 ?v_5 ?v_5) 0) (<= (+ ?v_6 ?v_4 ?v_1 ?v_2 ?v_5 ?v_7 ?v_26 ?v_0 ?v_8 ?v_1) 0) (<= (+ ?v_9 ?v_7 ?v_5 ?v_10 ?v_13 ?v_11 ?v_20 ?v_25 ?v_12 ?v_14) 1) (<= (+ ?v_13 ?v_5 ?v_22 ?v_0 ?v_14 ?v_18 ?v_15 ?v_5 ?v_0 ?v_9) 1) (<= (+ ?v_15 ?v_9 ?v_11 ?v_11 ?v_13 ?v_13 ?v_0 ?v_11 ?v_3 ?v_15) (- 1)) (<= (+ ?v_16 ?v_7 ?v_16 ?v_10 ?v_15 ?v_17 ?v_14 ?v_11 ?v_6 ?v_18) 0) (<= (+ ?v_19 ?v_11 ?v_9 ?v_20 ?v_3 ?v_13 ?v_1 ?v_5 ?v_21 ?v_4) 0) (<= (+ ?v_0 ?v_17 ?v_3 ?v_11 ?v_21 ?v_3 ?v_13 ?v_12 ?v_8 ?v_16) 1) (<= (+ ?v_11 ?v_9 ?v_22 ?v_5 ?v_4 ?v_21 ?v_19 ?v_20 ?v_22 ?v_23) (- 1)) (<= (+ ?v_9 ?v_1 ?v_10 ?v_14 ?v_24 ?v_27 ?v_13 ?v_25 ?v_11 ?v_3) (- 1)) (<= (+ ?v_16 ?v_26 ?v_2 ?v_26 ?v_6 ?v_1 ?v_12 ?v_2 ?v_19 ?v_18) 0) (<= (+ ?v_5 ?v_24 ?v_17 ?v_19 ?v_10 ?v_11 ?v_9 ?v_21 ?v_24 ?v_27) 0) (<= (+ ?v_22 ?v_11 (* (- 1) x2) ?v_16 ?v_1 ?v_21 ?v_0 ?v_21 ?v_15 ?v_0) 0) (<= (+ ?v_11 ?v_7 ?v_5 ?v_0 ?v_10 ?v_8 ?v_13 ?v_14 ?v_10 ?v_0) 0) (<= (+ ?v_15 ?v_3 ?v_17 ?v_11 ?v_13 ?v_0 ?v_28 ?v_1 ?v_20 ?v_24) (- 1)) (<= (+ ?v_16 ?v_14 ?v_10 ?v_22 ?v_15 ?v_9 ?v_16 ?v_4 ?v_19 ?v_1) 1) (<= (+ ?v_17 ?v_5 ?v_18 ?v_15 ?v_20 ?v_6 ?v_1 ?v_28 ?v_28 ?v_22) 0) (<= (+ ?v_16 ?v_11 ?v_6 ?v_26 ?v_5 ?v_1 ?v_5 ?v_10 ?v_12 ?v_12) (- 1)))))
(check-sat)
(exit)