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
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(assert (let ((?v_17 (* 1 x18)) (?v_9 (* 1 x10)) (?v_2 (* 0 x1)) (?v_1 (* 0 x6)) (?v_5 (* 1 x0)) (?v_21 (* 1 x1)) (?v_0 (* 0 x16)) (?v_8 (* 0 x10)) (?v_29 (* 0 x11)) (?v_3 (* 0 x3)) (?v_23 (* 1 x12)) (?v_38 (* 1 x16)) (?v_34 (* 1 x15)) (?v_15 (* 1 x4)) (?v_4 (* 0 x17)) (?v_12 (* 0 x12)) (?v_14 (* 0 x8)) (?v_26 (* 1 x6)) (?v_13 (* 0 x19)) (?v_19 (* 1 x19)) (?v_32 (* 1 x13)) (?v_31 (* 1 x17)) (?v_22 (* 0 x9)) (?v_53 (* 1 x14)) (?v_35 (* 1 x11)) (?v_37 (* 1 x9)) (?v_44 (* 0 x18)) (?v_46 (* 1 x3)) (?v_33 (* 0 x0)) (?v_39 (* 0 x5)) (?v_10 (* 0 x15)) (?v_56 (* 0 x13)) (?v_40 (* 0 x2)) (?v_27 (* 0 x14)) (?v_45 (* 1 x2)) (?v_52 (* 1 x8)) (?v_24 (* 0 x7)) (?v_30 (* 0 x4)) (?v_48 (* 1 x5)) (?v_55 (* 1 x7)) (?v_42 (* (- 1) x2)) (?v_43 (* (- 1) x14)) (?v_11 (* (- 1) x3)) (?v_7 (* (- 1) x17)) (?v_36 (* (- 1) x4)) (?v_51 (* (- 1) x5)) (?v_18 (* (- 1) x11)) (?v_41 (* (- 1) x16)) (?v_6 (* (- 1) x6)) (?v_49 (* (- 1) x10)) (?v_25 (* (- 1) x0)) (?v_57 (* (- 1) x1)) (?v_28 (* (- 1) x19)) (?v_16 (* (- 1) x12)) (?v_20 (* (- 1) x8)) (?v_54 (* (- 1) x9)) (?v_47 (* (- 1) x18)) (?v_58 (* (- 1) x15)) (?v_50 (* (- 1) x7)) (?v_59 (* (- 1) x13))) (and (<= (+ ?v_17 ?v_9 ?v_42 ?v_43 ?v_11 ?v_2 ?v_1 ?v_7 ?v_5 ?v_21 ?v_30 ?v_0 ?v_8 ?v_0 ?v_29 ?v_36 ?v_1 ?v_51 ?v_10 ?v_3) (- 1)) (<= (+ ?v_23 ?v_38 ?v_34 ?v_18 ?v_2 ?v_24 ?v_3 ?v_15 ?v_4 ?v_4 ?v_41 ?v_5 ?v_6 ?v_0 ?v_6 ?v_22 ?v_49 ?v_25 ?v_7 ?v_0) 0) (<= (+ ?v_12 ?v_13 ?v_8 ?v_9 ?v_57 ?v_10 ?v_11 ?v_5 ?v_33 ?v_14 ?v_1 ?v_12 ?v_28 ?v_16 ?v_8 ?v_26 ?v_3 ?v_27 ?v_13 ?v_14) 0) (<= (+ ?v_19 ?v_20 ?v_3 ?v_12 ?v_15 ?v_16 ?v_17 ?v_17 ?v_0 ?v_4 ?v_18 ?v_19 ?v_11 ?v_12 ?v_32 ?v_20 ?v_31 ?v_20 ?v_21 ?v_22) 1) (<= (+ ?v_14 ?v_3 ?v_53 ?v_23 ?v_24 ?v_12 ?v_35 ?v_54 ?v_25 ?v_13 ?v_37 ?v_26 ?v_8 ?v_12 ?v_27 ?v_24 ?v_22 ?v_28 ?v_4 ?v_5) 0) (<= (+ ?v_29 ?v_1 ?v_30 ?v_26 ?v_31 ?v_8 ?v_15 ?v_32 ?v_44 ?v_11 ?v_46 ?v_4 ?v_33 ?v_14 ?v_34 ?v_24 ?v_27 ?v_39 ?v_6 ?v_10) 1) (<= (+ ?v_56 ?v_35 ?v_33 ?v_27 ?v_5 ?v_12 ?v_0 ?v_10 ?v_22 ?v_6 ?v_9 ?v_1 ?v_40 ?v_27 ?v_45 ?v_36 ?v_37 ?v_8 ?v_38 ?v_5) 1) (<= (+ ?v_52 ?v_28 ?v_30 ?v_24 ?v_1 ?v_24 ?v_22 ?v_0 ?v_4 ?v_30 ?v_33 ?v_12 ?v_4 ?v_30 ?v_19 ?v_9 ?v_16 ?v_27 ?v_39 ?v_36) 0) (<= (+ ?v_24 ?v_32 ?v_8 ?v_40 ?v_12 ?v_27 ?v_1 ?v_41 ?v_4 ?v_0 ?v_1 ?v_39 ?v_35 ?v_19 ?v_47 ?v_41 ?v_42 ?v_41 ?v_30 ?v_43) 0) (<= (+ ?v_44 ?v_17 ?v_42 ?v_44 ?v_30 ?v_0 ?v_44 ?v_44 ?v_38 ?v_48 ?v_12 ?v_45 ?v_42 ?v_31 ?v_19 ?v_46 ?v_19 ?v_9 ?v_28 ?v_40) 1) (<= (+ ?v_8 ?v_10 ?v_2 ?v_41 ?v_17 ?v_13 ?v_37 ?v_12 ?v_58 ?v_33 ?v_47 ?v_50 ?v_59 ?v_40 ?v_40 ?v_22 ?v_27 ?v_34 ?v_24 ?v_37) (- 1)) (<= (+ ?v_45 ?v_4 ?v_35 ?v_21 ?v_48 ?v_40 ?v_16 ?v_22 ?v_15 ?v_47 ?v_40 ?v_3 ?v_49 ?v_23 ?v_44 ?v_5 ?v_50 ?v_48 ?v_13 ?v_13) (- 1)) (<= (+ ?v_9 ?v_51 ?v_47 ?v_48 ?v_48 ?v_41 ?v_37 ?v_14 ?v_31 ?v_29 ?v_12 ?v_14 ?v_55 ?v_17 ?v_42 ?v_4 ?v_15 ?v_0 ?v_0 ?v_3) (- 1)) (<= (+ ?v_31 ?v_49 ?v_27 ?v_33 ?v_33 ?v_14 ?v_10 ?v_13 ?v_24 ?v_9 ?v_16 ?v_30 ?v_0 ?v_33 ?v_28 ?v_48 ?v_15 ?v_3 ?v_20 ?v_6) 1) (<= (+ ?v_52 ?v_1 ?v_1 ?v_29 ?v_44 ?v_38 ?v_5 ?v_1 ?v_1 ?v_50 ?v_53 ?v_54 ?v_18 ?v_13 ?v_55 ?v_8 ?v_13 ?v_8 ?v_27 ?v_21) 0) (<= (+ ?v_17 ?v_2 ?v_41 ?v_28 ?v_29 ?v_39 ?v_41 ?v_3 ?v_56 ?v_14 ?v_39 ?v_1 ?v_15 ?v_15 ?v_0 ?v_14 ?v_25 ?v_19 ?v_40 ?v_47) 0) (<= (+ ?v_48 ?v_25 ?v_44 ?v_1 ?v_47 ?v_57 ?v_13 ?v_48 ?v_48 ?v_29 ?v_21 ?v_56 ?v_29 ?v_56 ?v_3 ?v_44 ?v_10 ?v_37 ?v_30 ?v_37) 0) (<= (+ ?v_19 ?v_55 ?v_8 ?v_50 ?v_0 ?v_2 ?v_2 ?v_28 ?v_36 ?v_29 ?v_31 ?v_32 ?v_22 ?v_33 ?v_33 ?v_56 ?v_0 ?v_5 ?v_12 ?v_48) 0) (<= (+ ?v_23 ?v_27 ?v_22 ?v_12 ?v_27 ?v_2 ?v_12 ?v_39 ?v_29 ?v_8 ?v_27 ?v_42 ?v_32 ?v_26 ?v_9 ?v_51 ?v_47 ?v_20 ?v_44 ?v_48) 1) (<= (+ ?v_31 ?v_0 ?v_50 ?v_13 ?v_4 ?v_54 ?v_14 ?v_39 ?v_1 ?v_2 ?v_0 ?v_23 ?v_46 ?v_22 ?v_4 ?v_25 ?v_47 ?v_57 ?v_29 ?v_1) (- 1)) (<= (+ ?v_17 ?v_46 ?v_2 ?v_14 ?v_38 ?v_14 ?v_12 ?v_6 ?v_2 ?v_57 ?v_4 ?v_46 ?v_12 ?v_19 ?v_26 ?v_32 ?v_17 ?v_52 ?v_13 ?v_46) 0) (<= (+ ?v_46 ?v_28 ?v_36 ?v_31 ?v_17 ?v_44 ?v_4 ?v_9 ?v_2 ?v_47 ?v_5 ?v_42 ?v_4 ?v_40 ?v_39 ?v_56 ?v_1 ?v_20 ?v_27 ?v_35) 1) (<= (+ ?v_46 ?v_43 ?v_30 ?v_55 ?v_4 ?v_46 ?v_6 ?v_32 ?v_13 ?v_25 ?v_21 ?v_11 ?v_5 ?v_22 ?v_21 ?v_39 ?v_43 ?v_38 ?v_44 ?v_52) 0) (<= (+ ?v_26 ?v_27 ?v_58 ?v_44 ?v_16 ?v_13 ?v_41 ?v_37 ?v_42 ?v_45 ?v_56 ?v_22 ?v_14 ?v_20 ?v_43 ?v_42 ?v_44 ?v_17 ?v_22 ?v_56) 0) (<= (+ ?v_26 ?v_52 ?v_32 ?v_51 ?v_48 ?v_39 ?v_10 ?v_13 ?v_51 ?v_0 ?v_0 ?v_56 ?v_16 ?v_22 ?v_49 ?v_39 ?v_19 ?v_48 ?v_27 ?v_23) 0) (<= (+ ?v_39 ?v_42 ?v_17 ?v_46 ?v_7 ?v_12 ?v_41 ?v_22 ?v_38 ?v_23 ?v_1 ?v_55 ?v_20 ?v_6 ?v_44 ?v_49 ?v_22 ?v_24 ?v_5 ?v_51) 1) (<= (+ ?v_15 ?v_30 ?v_29 ?v_10 ?v_32 ?v_41 ?v_47 ?v_0 ?v_30 ?v_35 ?v_20 ?v_58 ?v_30 ?v_31 ?v_46 ?v_0 ?v_42 ?v_23 ?v_21 ?v_32) 1) (<= (+ ?v_17 ?v_56 ?v_40 ?v_59 ?v_55 ?v_53 ?v_7 ?v_15 ?v_12 ?v_29 ?v_31 ?v_36 ?v_1 ?v_35 ?v_14 ?v_18 ?v_15 ?v_4 ?v_40 ?v_56) (- 1)) (<= (+ ?v_22 ?v_30 ?v_24 ?v_37 ?v_1 ?v_51 ?v_48 ?v_55 ?v_17 ?v_30 ?v_3 ?v_54 ?v_0 ?v_31 ?v_35 ?v_5 ?v_56 ?v_53 ?v_28 ?v_55) (- 1)) (<= (+ ?v_4 ?v_12 ?v_39 ?v_30 ?v_36 ?v_8 ?v_47 ?v_30 ?v_5 ?v_47 ?v_5 ?v_8 ?v_0 ?v_44 ?v_0 ?v_46 ?v_19 ?v_52 ?v_15 ?v_28) 0) (<= (+ ?v_27 ?v_16 ?v_23 ?v_48 ?v_39 ?v_41 ?v_56 ?v_10 ?v_10 ?v_50 ?v_42 ?v_58 ?v_5 ?v_59 ?v_25 ?v_56 ?v_33 ?v_48 ?v_13 ?v_32) 1) (<= (+ ?v_31 ?v_4 ?v_24 ?v_28 ?v_23 ?v_31 ?v_53 ?v_13 ?v_50 ?v_10 ?v_30 ?v_47 ?v_44 ?v_2 ?v_15 ?v_3 ?v_28 ?v_33 ?v_16 ?v_35) 0) (<= (+ ?v_3 ?v_13 ?v_38 ?v_24 ?v_48 ?v_29 ?v_56 ?v_44 ?v_12 ?v_53 ?v_22 ?v_55 ?v_1 ?v_24 ?v_40 ?v_54 ?v_4 ?v_11 ?v_44 ?v_22) 1) (<= (+ ?v_8 ?v_20 ?v_2 ?v_21 ?v_0 ?v_25 ?v_13 ?v_3 ?v_39 ?v_1 ?v_3 ?v_56 ?v_43 ?v_39 ?v_12 ?v_39 ?v_22 ?v_23 ?v_31 ?v_29) 0) (<= (+ ?v_31 ?v_58 ?v_21 ?v_25 ?v_18 ?v_27 ?v_54 ?v_43 ?v_33 ?v_26 ?v_53 ?v_27 ?v_44 ?v_5 ?v_41 ?v_8 ?v_8 ?v_46 ?v_40 ?v_44) 0) (<= (+ ?v_56 ?v_30 ?v_56 ?v_44 ?v_40 ?v_37 ?v_55 ?v_9 ?v_48 ?v_53 ?v_0 ?v_45 ?v_22 ?v_49 ?v_19 ?v_26 ?v_4 ?v_1 ?v_56 ?v_36) 0) (<= (+ ?v_33 ?v_41 ?v_24 ?v_22 ?v_11 ?v_2 ?v_43 ?v_22 ?v_46 ?v_39 ?v_2 ?v_13 ?v_14 ?v_10 ?v_48 ?v_3 ?v_44 ?v_24 ?v_18 ?v_27) 0) (<= (+ ?v_37 ?v_31 ?v_43 ?v_3 ?v_21 ?v_34 ?v_55 ?v_24 ?v_53 ?v_16 ?v_13 ?v_31 ?v_59 ?v_41 ?v_40 ?v_29 ?v_19 ?v_50 ?v_22 ?v_13) 0) (<= (+ ?v_13 ?v_31 ?v_11 ?v_35 ?v_25 ?v_36 ?v_27 ?v_42 ?v_39 ?v_45 ?v_24 ?v_37 ?v_29 ?v_18 ?v_55 ?v_9 ?v_22 ?v_4 ?v_1 ?v_41) 0) (<= (+ ?v_38 ?v_9 ?v_0 ?v_50 ?v_10 ?v_13 ?v_19 ?v_38 ?v_25 ?v_53 ?v_37 ?v_45 ?v_14 ?v_33 ?v_31 ?v_14 ?v_46 ?v_21 ?v_58 ?v_17) (- 1)))))
(check-sat)
(exit)