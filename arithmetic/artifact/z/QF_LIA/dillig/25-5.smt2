(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
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
(declare-fun x2 () Int)
(declare-fun x20 () Int)
(declare-fun x21 () Int)
(declare-fun x22 () Int)
(declare-fun x23 () Int)
(declare-fun x24 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_12 (* 0 x11)) (?v_18 (* 0 x13)) (?v_0 (* 0 x17)) (?v_1 (* 1 x19)) (?v_4 (* 0 x2)) (?v_13 (* 0 x20)) (?v_2 (* 0 x21)) (?v_7 (* 0 x3)) (?v_23 (* 0 x5)) (?v_8 (* 0 x6)) (?v_44 (* 1 x15)) (?v_11 (* 0 x1)) (?v_5 (* 1 x20)) (?v_29 (* 0 x22)) (?v_6 (* 0 x23)) (?v_57 (* 1 x3)) (?v_9 (* 1 x7)) (?v_10 (* 1 x0)) (?v_31 (* 0 x10)) (?v_42 (* 0 x18)) (?v_21 (* 1 x22)) (?v_55 (* 1 x8)) (?v_19 (* 1 x17)) (?v_20 (* 1 x18)) (?v_62 (* 1 x23)) (?v_50 (* 1 x5)) (?v_36 (* 1 x6)) (?v_27 (* 0 x15)) (?v_70 (* 1 x16)) (?v_49 (* 2 x3)) (?v_56 (* 1 x13)) (?v_22 (* 0 x24)) (?v_30 (* 0 x8)) (?v_24 (* 0 x0)) (?v_26 (* 0 x12)) (?v_28 (* 0 x16)) (?v_43 (* 0 x19)) (?v_45 (* 1 x9)) (?v_35 (* 1 x10)) (?v_63 (* 1 x11)) (?v_41 (* 0 x14)) (?v_38 (* 1 x1)) (?v_60 (* 1 x12)) (?v_53 (* 0 x9)) (?v_69 (* 2 x14)) (?v_59 (* 0 x4)) (?v_54 (* 1 x4)) (?v_61 (* 1 x2)) (?v_68 (* 0 x7)) (?v_64 (* (- 1) x0)) (?v_17 (* (- 1) x16)) (?v_15 (* (- 1) x9)) (?v_16 (* (- 1) x12)) (?v_3 (* (- 1) x13)) (?v_67 (* (- 1) x18)) (?v_14 (* (- 1) x24)) (?v_46 (* (- 1) x14)) (?v_47 (* (- 1) x15)) (?v_39 (* (- 1) x22)) (?v_25 (* (- 1) x7)) (?v_40 (* (- 1) x23)) (?v_37 (* (- 1) x11)) (?v_34 (* (- 1) x20)) (?v_48 (* (- 1) x6)) (?v_33 (* (- 1) x1)) (?v_58 (* (- 1) x19)) (?v_32 (* (- 1) x3)) (?v_52 (* (- 1) x5)) (?v_51 (* (- 1) x2)) (?v_65 (* (- 1) x17)) (?v_66 (* (- 2) x21))) (and (<= (+ ?v_64 (+ ?v_12 (+ ?v_17 (+ (* (- 2) x22) (+ ?v_15 (+ ?v_18 (+ ?v_0 (+ ?v_1 (+ ?v_4 (+ ?v_13 (+ ?v_2 (+ ?v_7 (+ ?v_23 (+ ?v_8 (+ ?v_44 (* 2 x24)))))))))))))))) 0) (<= (+ ?v_16 (+ ?v_11 (+ ?v_3 (+ ?v_67 (+ ?v_0 (+ ?v_1 (+ ?v_2 (+ ?v_5 (+ ?v_29 (+ ?v_6 (+ ?v_57 ?v_9))))))))))) 0) (<= (+ ?v_10 (+ ?v_31 (+ ?v_3 (+ ?v_0 (+ ?v_42 (+ ?v_4 (+ ?v_2 (+ ?v_5 (+ ?v_14 (+ ?v_6 (+ ?v_7 (+ ?v_8 (+ ?v_21 (+ ?v_9 ?v_55)))))))))))))) 1) (<= (+ ?v_10 (+ ?v_11 (+ ?v_12 (+ ?v_3 (+ ?v_46 (+ ?v_47 (+ ?v_4 (+ ?v_2 (+ ?v_7 (+ ?v_19 (+ ?v_20 (+ ?v_5 (+ ?v_62 (+ ?v_50 (+ ?v_36 ?v_9))))))))))))))) 0) (<= (+ ?v_10 (+ ?v_11 (+ ?v_12 (+ ?v_27 (+ ?v_1 (+ ?v_4 (+ ?v_13 (+ ?v_70 (+ ?v_39 (+ ?v_14 (+ ?v_25 (+ ?v_15 (+ ?v_49 (+ ?v_8 ?v_56)))))))))))))) 0) (<= (+ ?v_16 (+ (* 2 x1) (+ ?v_17 (+ ?v_40 (+ (* (- 1) x4) (+ ?v_15 (+ ?v_18 (+ ?v_19 (+ ?v_20 (+ ?v_1 (+ ?v_13 (+ (* 1 x21) (+ ?v_22 (+ ?v_7 (+ ?v_30 ?v_21))))))))))))))) (- 1)) (<= (+ ?v_24 (+ ?v_37 (+ (* (- 2) x2) (+ ?v_26 (+ ?v_34 (+ (* (- 2) x23) (+ ?v_48 (+ ?v_18 (+ ?v_28 (+ ?v_43 (+ ?v_19 (+ ?v_20 (+ ?v_22 (+ ?v_23 ?v_45)))))))))))))) 0) (<= (+ ?v_24 (+ ?v_33 (+ ?v_58 (+ (* (- 1) x21) (+ ?v_32 (+ ?v_25 (+ ?v_26 (+ ?v_35 (+ ?v_63 (+ ?v_14 (+ ?v_18 (+ ?v_41 (+ ?v_27 (+ ?v_28 (+ ?v_5 (+ ?v_29 (+ ?v_8 ?v_30))))))))))))))))) 1) (<= (+ ?v_38 (+ ?v_31 (+ ?v_12 (+ ?v_60 (+ ?v_17 (+ ?v_32 (+ ?v_18 (+ ?v_0 (+ ?v_20 (+ ?v_4 (+ ?v_13 (+ ?v_29 (+ ?v_6 (+ ?v_22 (+ ?v_8 (+ ?v_30 ?v_53)))))))))))))))) (- 1)) (<= (+ ?v_33 (+ ?v_16 (+ ?v_34 (+ ?v_52 (+ (* (- 1) x8) (+ ?v_35 (+ ?v_18 (+ ?v_69 (+ ?v_27 (+ ?v_28 (+ ?v_0 (+ ?v_6 (+ ?v_21 (+ (* 1 x24) (+ ?v_59 ?v_36))))))))))))))) 0) (<= (+ ?v_37 (+ ?v_26 (+ ?v_38 (+ ?v_39 (+ ?v_40 (+ ?v_18 (+ ?v_41 (+ ?v_0 (+ ?v_42 (+ ?v_43 (+ ?v_13 (+ ?v_2 (+ ?v_7 (+ ?v_44 (+ ?v_54 ?v_45))))))))))))))) 0) (<= (+ ?v_10 (+ ?v_38 (+ (* (- 2) x10) (+ ?v_46 (+ ?v_47 (+ ?v_17 (+ ?v_51 (+ ?v_34 (+ ?v_39 (+ ?v_48 (+ ?v_18 (+ ?v_22 (+ ?v_49 (+ ?v_50 (+ ?v_45 (* 2 x4)))))))))))))))) 0) (<= (+ ?v_37 (+ ?v_51 (+ ?v_34 (+ ?v_31 (+ ?v_39 (+ ?v_14 (+ ?v_52 (+ ?v_18 (+ ?v_27 (+ ?v_43 (+ ?v_20 (+ ?v_2 (+ ?v_6 (+ ?v_7 (+ ?v_53 (+ ?v_54 ?v_55)))))))))))))))) 0) (<= (+ ?v_24 (+ ?v_65 (+ ?v_51 (+ ?v_15 (+ ?v_11 (+ ?v_26 (+ ?v_14 (+ ?v_41 (+ ?v_42 (+ ?v_1 (+ ?v_13 (+ ?v_2 (+ ?v_6 (+ ?v_30 (+ ?v_56 ?v_57))))))))))))))) (- 1)) (<= (+ ?v_33 (+ (* (- 1) x10) (+ ?v_37 (+ (* (- 2) x14) (+ ?v_58 (+ ?v_15 (+ ?v_19 (+ ?v_20 (+ ?v_61 (+ ?v_13 (+ ?v_29 (+ ?v_59 ?v_68)))))))))))) 0) (<= (+ ?v_24 (+ ?v_58 (+ ?v_35 (+ ?v_60 (+ ?v_14 (+ ?v_28 (+ ?v_0 (+ ?v_13 (+ ?v_7 (+ ?v_59 (+ ?v_56 (+ (* 1 x14) (+ ?v_61 (+ ?v_62 ?v_36)))))))))))))) 0) (<= (+ (* (- 3) x7) (+ ?v_26 (+ ?v_38 (+ ?v_35 (+ ?v_63 (+ ?v_46 (+ ?v_47 (+ ?v_28 (+ ?v_42 (+ ?v_43 (+ ?v_39 (+ ?v_6 (+ ?v_48 (+ ?v_59 ?v_56)))))))))))))) 0) (<= (+ ?v_64 (+ (* (- 2) x12) (+ ?v_66 (+ ?v_33 (+ ?v_47 (+ ?v_17 (+ ?v_65 (+ ?v_43 (+ ?v_20 (+ ?v_40 (+ ?v_7 (+ ?v_50 (+ ?v_30 (+ ?v_36 (+ (* 2 x22) ?v_59))))))))))))))) 1) (<= (+ ?v_66 (+ ?v_33 (+ ?v_17 (+ ?v_67 (+ ?v_25 (+ ?v_15 (+ ?v_13 (+ ?v_7 (+ ?v_23 (+ ?v_8 (+ ?v_44 (+ ?v_61 (+ ?v_62 (+ ?v_55 (* 2 x13))))))))))))))) (- 1)) (<= (+ (* (- 2) x0) (+ ?v_11 (+ ?v_12 (+ ?v_26 (+ ?v_20 (+ ?v_1 (+ ?v_2 (+ ?v_22 (+ ?v_7 (+ ?v_23 (+ ?v_68 (+ ?v_53 (+ ?v_69 (+ ?v_44 (+ ?v_70 ?v_39))))))))))))))) 0))))
(check-sat)
(exit)
