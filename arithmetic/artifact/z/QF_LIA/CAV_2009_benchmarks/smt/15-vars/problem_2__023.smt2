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
(assert (let ((?v_24 (* 0 x1)) (?v_41 (* 1 x7)) (?v_2 (* 0 x7)) (?v_20 (* 1 x2)) (?v_21 (* 1 x4)) (?v_1 (* 0 x10)) (?v_6 (* 0 x0)) (?v_3 (* 0 x11)) (?v_4 (* 0 x5)) (?v_18 (* 0 x6)) (?v_19 (* 1 x1)) (?v_7 (* 0 x12)) (?v_16 (* 1 x9)) (?v_29 (* 0 x4)) (?v_11 (* 1 x14)) (?v_9 (* 1 x3)) (?v_33 (* 0 x3)) (?v_17 (* 0 x14)) (?v_26 (* 1 x8)) (?v_27 (* 1 x11)) (?v_25 (* 1 x6)) (?v_32 (* 1 x0)) (?v_22 (* 0 x9)) (?v_0 (* 0 x2)) (?v_23 (* 0 x13)) (?v_31 (* 1 x5)) (?v_37 (* 1 x12)) (?v_39 (* 1 x10)) (?v_10 (* 0 x8)) (?v_43 (* 1 x13)) (?v_30 (* (- 1) x0)) (?v_38 (* (- 1) x14)) (?v_34 (* (- 1) x8)) (?v_5 (* (- 1) x11)) (?v_14 (* (- 1) x1)) (?v_42 (* (- 1) x12)) (?v_8 (* (- 1) x4)) (?v_15 (* (- 1) x5)) (?v_13 (* (- 1) x6)) (?v_12 (* (- 1) x13)) (?v_40 (* (- 1) x10)) (?v_28 (* (- 1) x9)) (?v_35 (* (- 1) x7)) (?v_36 (* (- 1) x2)) (?v_44 (* (- 1) x3))) (and (<= (+ ?v_24 ?v_30 ?v_1 ?v_41 ?v_2 ?v_0 ?v_38 ?v_20 ?v_21 ?v_34 ?v_5 ?v_14 ?v_42 ?v_7 ?v_0) 0) (<= (+ ?v_1 ?v_2 ?v_6 ?v_3 ?v_3 ?v_4 ?v_2 ?v_4 ?v_4 ?v_18 ?v_0 ?v_5 ?v_8 ?v_6 ?v_19) 1) (<= (+ ?v_7 ?v_1 ?v_2 ?v_7 ?v_8 ?v_15 ?v_16 ?v_13 ?v_3 ?v_4 ?v_29 ?v_23 ?v_12 ?v_11 ?v_6) 0) (<= (+ ?v_9 ?v_9 ?v_10 ?v_10 ?v_11 ?v_33 ?v_3 ?v_12 ?v_13 ?v_10 ?v_14 ?v_40 ?v_17 ?v_7 ?v_15) 0) (<= (+ ?v_16 ?v_2 ?v_4 ?v_6 ?v_9 ?v_6 ?v_17 ?v_0 ?v_13 ?v_16 ?v_26 ?v_1 ?v_18 ?v_27 ?v_2) 1) (<= (+ ?v_25 ?v_7 ?v_19 ?v_10 ?v_32 ?v_1 ?v_11 ?v_9 ?v_2 ?v_18 ?v_20 ?v_16 ?v_22 ?v_2 ?v_14) 0) (<= (+ ?v_21 ?v_4 ?v_10 ?v_0 ?v_22 ?v_23 ?v_24 ?v_28 ?v_24 ?v_18 ?v_25 ?v_23 ?v_26 ?v_18 ?v_27) (- 1)) (<= (+ ?v_18 ?v_28 ?v_22 ?v_4 ?v_22 ?v_29 ?v_28 ?v_19 ?v_2 ?v_22 ?v_30 ?v_31 ?v_2 ?v_11 ?v_29) (- 1)) (<= (+ ?v_7 ?v_31 ?v_2 ?v_37 ?v_9 ?v_3 ?v_2 ?v_17 ?v_22 ?v_15 ?v_32 ?v_20 ?v_1 ?v_3 ?v_18) 0) (<= (+ ?v_23 ?v_15 ?v_15 ?v_35 ?v_16 ?v_21 ?v_30 ?v_13 ?v_30 ?v_15 ?v_33 ?v_28 ?v_23 ?v_11 ?v_34) 1) (<= (+ ?v_24 ?v_8 ?v_23 ?v_39 ?v_29 ?v_5 ?v_2 ?v_32 ?v_7 ?v_7 ?v_1 ?v_10 ?v_0 ?v_25 ?v_2) 1) (<= (+ ?v_33 ?v_2 ?v_35 ?v_21 ?v_19 ?v_13 ?v_36 ?v_7 ?v_36 ?v_12 ?v_19 ?v_22 ?v_35 ?v_20 ?v_6) 1) (<= (+ ?v_37 ?v_4 ?v_38 ?v_23 ?v_7 ?v_36 ?v_10 ?v_39 ?v_13 ?v_12 ?v_16 ?v_44 ?v_24 ?v_3 ?v_21) 0) (<= (+ ?v_26 ?v_0 ?v_22 ?v_23 ?v_13 ?v_3 ?v_5 ?v_17 ?v_37 ?v_8 ?v_10 ?v_16 ?v_34 ?v_15 ?v_3) 0) (<= (+ ?v_21 ?v_8 ?v_7 ?v_36 ?v_11 ?v_9 ?v_10 ?v_35 ?v_37 ?v_24 ?v_35 ?v_33 ?v_13 ?v_38 ?v_22) (- 1)) (<= (+ ?v_29 ?v_2 ?v_10 ?v_27 ?v_25 ?v_33 ?v_36 ?v_2 ?v_6 ?v_37 ?v_23 ?v_4 ?v_10 ?v_40 ?v_33) 0) (<= (+ ?v_4 ?v_0 ?v_15 ?v_7 ?v_33 ?v_27 ?v_5 ?v_30 ?v_39 ?v_1 ?v_1 ?v_19 ?v_7 ?v_6 ?v_16) (- 1)) (<= (+ ?v_20 ?v_34 ?v_25 ?v_36 ?v_25 ?v_18 ?v_10 ?v_38 ?v_4 ?v_26 ?v_41 ?v_1 ?v_15 ?v_24 ?v_8) 0) (<= (+ ?v_1 ?v_7 ?v_10 ?v_30 ?v_18 ?v_6 ?v_4 ?v_28 ?v_13 ?v_2 ?v_18 ?v_10 ?v_7 ?v_23 ?v_9) 1) (<= (+ ?v_2 ?v_15 ?v_29 ?v_29 ?v_20 ?v_26 ?v_43 ?v_38 ?v_4 ?v_17 ?v_10 ?v_2 ?v_33 ?v_35 ?v_0) 1) (<= (+ ?v_19 ?v_4 ?v_12 ?v_0 ?v_20 ?v_37 ?v_19 ?v_6 ?v_30 ?v_19 ?v_0 ?v_6 ?v_10 ?v_17 ?v_27) (- 1)) (<= (+ ?v_4 ?v_3 ?v_29 ?v_9 ?v_30 ?v_0 ?v_30 ?v_23 ?v_42 ?v_3 ?v_16 ?v_33 ?v_11 ?v_13 ?v_43) 0) (<= (+ ?v_26 ?v_11 ?v_39 ?v_21 ?v_19 ?v_3 ?v_0 ?v_4 ?v_38 ?v_10 ?v_14 ?v_9 ?v_7 ?v_0 ?v_16) (- 1)) (<= (+ ?v_32 ?v_15 ?v_7 ?v_35 ?v_2 ?v_27 ?v_9 ?v_22 ?v_1 ?v_6 ?v_25 ?v_33 ?v_13 ?v_37 ?v_33) 0) (<= (+ ?v_32 ?v_6 ?v_4 ?v_0 ?v_24 ?v_27 ?v_26 ?v_12 ?v_9 ?v_20 ?v_43 ?v_40 ?v_44 ?v_10 ?v_18) (- 1)) (<= (+ ?v_24 ?v_30 ?v_6 ?v_0 ?v_6 ?v_25 ?v_15 ?v_10 ?v_17 ?v_17 ?v_29 ?v_37 ?v_42 ?v_6 ?v_35) 1) (<= (+ ?v_16 ?v_34 ?v_4 ?v_24 ?v_25 ?v_26 ?v_40 ?v_24 ?v_8 ?v_33 ?v_13 ?v_33 ?v_26 ?v_7 ?v_23) (- 1)) (<= (+ ?v_16 ?v_29 ?v_13 ?v_2 ?v_30 ?v_39 ?v_26 ?v_24 ?v_0 ?v_28 ?v_20 ?v_26 ?v_23 ?v_14 ?v_35) 0) (<= (+ ?v_24 ?v_36 ?v_15 ?v_40 ?v_10 ?v_9 ?v_44 ?v_4 ?v_7 ?v_6 ?v_1 ?v_21 ?v_28 ?v_24 ?v_11) 1) (<= (+ ?v_6 ?v_13 ?v_30 ?v_29 ?v_43 ?v_43 ?v_7 ?v_18 ?v_33 ?v_31 ?v_7 ?v_6 ?v_16 ?v_6 ?v_12) 0) (<= (+ ?v_25 ?v_16 ?v_11 ?v_10 ?v_22 ?v_29 ?v_23 ?v_27 ?v_25 ?v_6 ?v_4 ?v_38 ?v_2 ?v_7 ?v_33) (- 1)) (<= (+ ?v_21 ?v_25 ?v_12 ?v_14 ?v_7 ?v_17 ?v_18 ?v_37 ?v_22 ?v_12 ?v_29 ?v_12 ?v_19 ?v_3 ?v_33) 0) (<= (+ ?v_19 ?v_26 ?v_33 ?v_27 ?v_7 ?v_31 ?v_10 ?v_37 ?v_33 ?v_17 ?v_10 ?v_38 ?v_2 ?v_15 ?v_9) (- 1)) (<= (+ ?v_24 ?v_13 ?v_37 ?v_14 ?v_22 ?v_18 ?v_33 ?v_22 ?v_10 ?v_20 ?v_2 ?v_18 ?v_42 ?v_31 ?v_1) (- 1)) (<= (+ ?v_20 ?v_6 ?v_36 ?v_35 ?v_9 ?v_2 ?v_19 ?v_40 ?v_33 ?v_33 ?v_20 ?v_38 ?v_6 ?v_11 ?v_0) (- 1)))))
(check-sat)
(exit)