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
(assert (let ((?v_25 (* 0 x1)) (?v_22 (* 1 x13)) (?v_32 (* 1 x10)) (?v_0 (* 1 x7)) (?v_6 (* 1 x0)) (?v_3 (* 0 x0)) (?v_2 (* 1 x3)) (?v_8 (* 0 x3)) (?v_4 (* 1 x12)) (?v_1 (* 0 x7)) (?v_7 (* 1 x4)) (?v_17 (* 0 x13)) (?v_5 (* 0 x8)) (?v_24 (* 0 x10)) (?v_15 (* 0 x4)) (?v_34 (* 1 x9)) (?v_38 (* 1 x1)) (?v_9 (* 0 x9)) (?v_42 (* 1 x6)) (?v_14 (* 0 x11)) (?v_11 (* 0 x14)) (?v_21 (* 0 x5)) (?v_28 (* 1 x8)) (?v_20 (* 1 x5)) (?v_29 (* 1 x2)) (?v_19 (* 0 x6)) (?v_41 (* 1 x11)) (?v_39 (* 1 x14)) (?v_37 (* 0 x2)) (?v_12 (* 0 x12)) (?v_36 (* (- 1) x6)) (?v_10 (* (- 1) x1)) (?v_27 (* (- 1) x13)) (?v_16 (* (- 1) x3)) (?v_30 (* (- 1) x11)) (?v_33 (* (- 1) x0)) (?v_13 (* (- 1) x5)) (?v_26 (* (- 1) x14)) (?v_18 (* (- 1) x7)) (?v_23 (* (- 1) x10)) (?v_31 (* (- 1) x4)) (?v_35 (* (- 1) x2)) (?v_40 (* (- 1) x12)) (?v_43 (* (- 1) x8))) (and (<= (+ ?v_25 ?v_22 ?v_32 ?v_36 ?v_0 ?v_10 ?v_5 ?v_6 ?v_12 ?v_3 ?v_27 ?v_2 ?v_16 ?v_8 ?v_1) 1) (<= (+ ?v_0 ?v_0 ?v_37 ?v_4 ?v_1 ?v_2 ?v_19 ?v_3 ?v_7 ?v_4 ?v_30 ?v_1 ?v_17 ?v_5 ?v_6) (- 1)) (<= (+ ?v_7 ?v_24 ?v_15 ?v_34 ?v_8 ?v_38 ?v_7 ?v_9 ?v_33 ?v_1 ?v_9 ?v_9 ?v_2 ?v_42 ?v_9) (- 1)) (<= (+ ?v_9 ?v_1 ?v_13 ?v_6 ?v_14 ?v_11 ?v_9 ?v_9 ?v_10 ?v_11 ?v_10 ?v_12 ?v_8 ?v_21 ?v_6) (- 1)) (<= (+ ?v_28 ?v_13 ?v_26 ?v_6 ?v_14 ?v_15 ?v_15 ?v_16 ?v_18 ?v_8 ?v_3 ?v_9 ?v_17 ?v_18 ?v_12) 0) (<= (+ ?v_4 ?v_13 ?v_11 ?v_19 (* (- 1) x9) ?v_20 ?v_5 ?v_20 ?v_16 ?v_23 ?v_0 ?v_21 ?v_9 ?v_14 ?v_22) (- 1)) (<= (+ ?v_1 ?v_23 ?v_29 ?v_5 ?v_24 ?v_7 ?v_25 ?v_26 ?v_14 ?v_27 ?v_19 ?v_20 ?v_28 ?v_21 ?v_14) 0) (<= (+ ?v_29 ?v_18 ?v_7 ?v_28 ?v_31 ?v_22 ?v_30 ?v_9 ?v_24 ?v_13 ?v_3 ?v_31 ?v_21 ?v_32 ?v_30) (- 1)) (<= (+ ?v_24 ?v_27 ?v_35 ?v_33 ?v_41 ?v_0 ?v_25 ?v_21 ?v_10 ?v_2 ?v_6 ?v_0 ?v_9 ?v_1 ?v_28) 1) (<= (+ ?v_11 ?v_6 ?v_34 ?v_6 ?v_10 ?v_18 ?v_4 ?v_15 ?v_23 ?v_0 ?v_1 ?v_11 ?v_9 ?v_32 ?v_25) 0) (<= (+ ?v_4 ?v_24 ?v_9 ?v_14 ?v_35 ?v_36 ?v_21 ?v_33 ?v_37 ?v_10 ?v_26 ?v_21 ?v_9 ?v_39 ?v_25) 1) (<= (+ ?v_29 ?v_32 ?v_25 ?v_19 ?v_37 ?v_33 ?v_12 ?v_37 ?v_33 ?v_40 ?v_6 ?v_29 ?v_11 ?v_17 ?v_18) 0) (<= (+ ?v_29 ?v_3 ?v_31 ?v_30 ?v_2 ?v_3 ?v_2 ?v_4 ?v_33 ?v_2 ?v_15 ?v_12 ?v_24 ?v_3 ?v_14) (- 1)) (<= (+ ?v_38 ?v_36 ?v_0 ?v_27 ?v_14 ?v_15 ?v_24 ?v_17 ?v_13 ?v_19 ?v_15 ?v_11 ?v_9 ?v_39 ?v_8) 1) (<= (+ ?v_4 ?v_4 ?v_1 ?v_1 ?v_31 ?v_35 ?v_20 ?v_1 ?v_24 ?v_2 ?v_19 ?v_22 ?v_35 ?v_17 ?v_34) 1) (<= (+ ?v_7 ?v_0 ?v_0 ?v_11 ?v_8 ?v_20 ?v_30 ?v_7 ?v_40 ?v_32 ?v_41 ?v_9 ?v_8 ?v_30 ?v_11) 0) (<= (+ ?v_25 ?v_14 ?v_5 ?v_31 ?v_9 ?v_12 ?v_42 ?v_42 ?v_24 ?v_36 ?v_35 ?v_21 ?v_18 ?v_43 ?v_10) 1) (<= (+ ?v_24 ?v_9 ?v_43 ?v_24 ?v_12 ?v_23 ?v_37 ?v_39 ?v_14 ?v_15 ?v_29 ?v_39 ?v_26 ?v_38 ?v_38) 1) (<= (+ ?v_4 ?v_21 ?v_31 ?v_30 ?v_33 ?v_1 ?v_10 ?v_19 ?v_26 ?v_8 ?v_10 ?v_3 ?v_5 ?v_8 ?v_31) 0) (<= (+ ?v_24 ?v_9 ?v_12 ?v_37 ?v_2 ?v_32 ?v_28 ?v_36 ?v_35 ?v_19 ?v_26 ?v_30 ?v_18 ?v_5 ?v_39) 0) (<= (+ ?v_15 ?v_8 ?v_6 ?v_2 ?v_15 ?v_2 ?v_43 ?v_37 ?v_37 ?v_25 ?v_43 ?v_3 ?v_34 ?v_10 ?v_19) 0) (<= (+ ?v_28 ?v_37 ?v_30 ?v_6 ?v_37 ?v_25 ?v_21 ?v_0 ?v_1 ?v_7 ?v_6 ?v_40 ?v_5 ?v_15 ?v_27) 0) (<= (+ ?v_3 ?v_21 ?v_23 ?v_30 ?v_21 ?v_39 ?v_29 ?v_37 ?v_3 ?v_12 ?v_11 ?v_1 ?v_9 ?v_23 ?v_4) 0) (<= (+ ?v_14 ?v_26 ?v_35 ?v_25 ?v_32 ?v_27 ?v_10 ?v_15 ?v_41 ?v_3 ?v_20 ?v_12 ?v_9 ?v_5 ?v_30) (- 1)) (<= (+ ?v_34 ?v_41 ?v_21 ?v_37 ?v_5 ?v_20 ?v_5 ?v_15 ?v_41 ?v_42 ?v_24 ?v_8 ?v_8 ?v_13 ?v_13) 1))))
(check-sat)
(exit)