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
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(assert (let ((?v_0 (* 1 x0)) (?v_31 (* 0 x2)) (?v_3 (* 1 x12)) (?v_2 (* 0 x7)) (?v_1 (* 0 x8)) (?v_25 (* 1 x9)) (?v_14 (* 0 x9)) (?v_6 (* 0 x1)) (?v_32 (* 1 x10)) (?v_9 (* 0 x12)) (?v_18 (* 0 x6)) (?v_4 (* 0 x3)) (?v_39 (* 1 x7)) (?v_5 (* 0 x4)) (?v_19 (* 0 x5)) (?v_13 (* 1 x5)) (?v_11 (* 0 x11)) (?v_20 (* 1 x14)) (?v_12 (* 0 x13)) (?v_17 (* 1 x3)) (?v_33 (* 0 x14)) (?v_21 (* 1 x2)) (?v_22 (* 1 x13)) (?v_23 (* 0 x10)) (?v_40 (* 1 x4)) (?v_34 (* 1 x8)) (?v_26 (* 0 x0)) (?v_30 (* (- 1) x13)) (?v_8 (* (- 1) x3)) (?v_7 (* (- 1) x4)) (?v_10 (* (- 1) x11)) (?v_15 (* (- 1) x0)) (?v_27 (* (- 1) x7)) (?v_16 (* (- 1) x14)) (?v_24 (* (- 1) x1)) (?v_38 (* (- 1) x12)) (?v_29 (* (- 1) x9)) (?v_28 (* (- 1) x2)) (?v_37 (* (- 1) x5)) (?v_36 (* (- 1) x6)) (?v_35 (* (- 1) x8))) (and (<= (+ ?v_0 ?v_30 ?v_1 ?v_0 ?v_31 ?v_0 ?v_3 ?v_2 ?v_1 ?v_25 ?v_5 ?v_14 ?v_2 ?v_1 ?v_8) 1) (<= (+ ?v_6 ?v_7 ?v_2 ?v_32 ?v_1 ?v_9 ?v_18 ?v_3 ?v_4 ?v_39 ?v_4 ?v_10 ?v_5 ?v_6 ?v_12) 1) (<= (+ ?v_19 ?v_13 ?v_7 ?v_11 ?v_8 ?v_26 ?v_15 ?v_9 ?v_27 ?v_10 ?v_11 ?v_20 ?v_12 ?v_10 ?v_16) 0) (<= (+ ?v_6 ?v_13 ?v_3 ?v_14 ?v_1 ?v_0 ?v_13 ?v_17 ?v_11 ?v_15 ?v_9 ?v_16 ?v_33 ?v_17 ?v_13) 1) (<= (+ ?v_18 ?v_16 ?v_24 ?v_18 ?v_1 ?v_18 ?v_19 ?v_8 ?v_19 ?v_16 ?v_38 ?v_2 ?v_14 ?v_21 ?v_20) 0) (<= (+ ?v_22 ?v_29 (* 1 x6) ?v_5 ?v_21 ?v_16 ?v_19 ?v_6 ?v_23 ?v_12 ?v_10 ?v_21 ?v_22 ?v_23 ?v_24) 1) (<= (+ ?v_1 ?v_25 ?v_6 ?v_28 ?v_14 ?v_19 ?v_26 ?v_27 ?v_8 ?v_15 ?v_20 ?v_20 ?v_9 ?v_20 ?v_27) 1) (<= (+ ?v_19 (* 1 x11) ?v_28 ?v_23 ?v_7 ?v_22 ?v_2 ?v_4 ?v_29 ?v_5 ?v_18 ?v_30 ?v_40 (* (- 1) x10) ?v_5) 1) (<= (+ ?v_9 ?v_1 ?v_23 ?v_3 ?v_3 ?v_31 ?v_32 ?v_7 ?v_12 ?v_18 ?v_13 ?v_20 ?v_4 ?v_28 ?v_19) 0) (<= (+ ?v_6 ?v_22 ?v_9 ?v_4 ?v_19 ?v_11 ?v_6 ?v_12 ?v_2 ?v_11 ?v_33 ?v_37 ?v_11 ?v_4 ?v_3) (- 1)) (<= (+ ?v_21 ?v_29 ?v_20 ?v_34 ?v_22 ?v_5 ?v_12 ?v_11 ?v_23 ?v_26 ?v_7 ?v_6 ?v_34 ?v_14 ?v_33) 0) (<= (+ ?v_0 ?v_36 ?v_35 ?v_10 ?v_4 ?v_16 ?v_16 ?v_1 ?v_27 ?v_11 ?v_28 ?v_20 ?v_9 ?v_35 ?v_13) (- 1)) (<= (+ ?v_20 ?v_32 ?v_10 ?v_2 ?v_14 ?v_34 ?v_15 ?v_10 ?v_14 ?v_34 ?v_20 ?v_36 ?v_25 ?v_37 ?v_38) 0) (<= (+ ?v_11 ?v_17 ?v_1 ?v_15 ?v_26 ?v_26 ?v_27 ?v_16 (* 1 x1) ?v_31 ?v_0 ?v_39 ?v_25 ?v_40 ?v_30) 0) (<= (+ ?v_13 ?v_28 ?v_21 ?v_30 ?v_1 ?v_34 ?v_21 ?v_26 ?v_34 ?v_40 ?v_31 ?v_23 ?v_5 ?v_28 ?v_11) 0))))
(check-sat)
(exit)