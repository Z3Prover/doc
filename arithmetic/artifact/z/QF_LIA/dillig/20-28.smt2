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
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_20 (* 1 x0)) (?v_0 (* 0 x11)) (?v_5 (* 0 x18)) (?v_1 (* 0 x19)) (?v_15 (* 1 x3)) (?v_23 (* 1 x4)) (?v_2 (* 0 x5)) (?v_3 (* 0 x8)) (?v_24 (* 0 x9)) (?v_14 (* 0 x4)) (?v_26 (* 0 x6)) (?v_28 (* 1 x13)) (?v_7 (* 1 x15)) (?v_8 (* 0 x16)) (?v_33 (* 1 x17)) (?v_25 (* 0 x2)) (?v_11 (* 1 x6)) (?v_29 (* 1 x7)) (?v_13 (* 0 x17)) (?v_41 (* 0 x7)) (?v_55 (* 1 x12)) (?v_38 (* 1 x9)) (?v_43 (* 0 x13)) (?v_17 (* 0 x14)) (?v_22 (* 1 x16)) (?v_45 (* 1 x19)) (?v_48 (* 0 x10)) (?v_31 (* 1 x11)) (?v_52 (* 0 x15)) (?v_39 (* 1 x18)) (?v_46 (* 1 x2)) (?v_21 (* 0 x12)) (?v_34 (* 0 x0)) (?v_37 (* 1 x8))) (let ((?v_62 (+ ?v_29 ?v_37)) (?v_44 (* 0 x3)) (?v_56 (+ ?v_37 ?v_38)) (?v_47 (* 0 x1)) (?v_61 (* 2 x11)) (?v_50 (* 1 x5)) (?v_51 (+ ?v_29 ?v_38)) (?v_54 (* 1 x14)) (?v_57 (+ ?v_41 ?v_3)) (?v_65 (* 1 x10)) (?v_64 (* 1 x1))) (let ((?v_68 (+ ?v_50 ?v_3)) (?v_19 (* (- 2) x2)) (?v_6 (* (- 1) x13)) (?v_53 (* (- 1) x16)) (?v_4 (* (- 1) x1)) (?v_16 (* (- 1) x10)) (?v_36 (* (- 1) x15)) (?v_42 (* (- 1) x17)) (?v_9 (* (- 1) x18)) (?v_27 (* (- 1) x9)) (?v_32 (* (- 1) x14)) (?v_10 (* (- 1) x3)) (?v_30 (* (- 1) x0)) (?v_12 (* (- 1) x2)) (?v_18 (* (- 1) x5)) (?v_58 (* (- 1) x19)) (?v_40 (* (- 1) x11)) (?v_35 (* (- 1) x12)) (?v_49 (* (- 1) x7)) (?v_63 (* (- 1) x6)) (?v_67 (* (- 2) x13)) (?v_59 (* (- 2) x5)) (?v_66 (* (- 2) x3)) (?v_60 (+ ?v_41 (* (- 1) x8)))) (and (<= (+ ?v_20 (+ (* (- 2) x10) (+ ?v_19 (+ ?v_0 (+ ?v_6 (+ ?v_53 (+ ?v_5 (+ ?v_1 (+ ?v_15 (+ ?v_23 (+ ?v_2 (+ ?v_3 ?v_24)))))))))))) (- 1)) (<= (+ ?v_4 (+ ?v_16 (+ ?v_36 (+ ?v_0 (+ ?v_42 (+ ?v_9 (+ ?v_14 (+ ?v_26 (+ ?v_27 (+ ?v_28 (+ ?v_1 (+ ?v_2 ?v_3)))))))))))) 0) (<= (+ ?v_4 (+ ?v_32 (+ ?v_7 (+ ?v_10 (+ ?v_8 (+ ?v_33 (+ ?v_5 (+ ?v_25 (+ ?v_11 (+ ?v_29 (+ (* 2 x5) ?v_3))))))))))) 1) (<= (+ ?v_30 (+ ?v_4 (+ ?v_6 (+ ?v_7 (+ ?v_8 (+ ?v_13 (+ ?v_9 (+ ?v_12 (+ ?v_10 (+ ?v_1 (+ ?v_2 (+ ?v_41 (+ ?v_55 (+ ?v_11 ?v_38)))))))))))))) 0) (<= (+ ?v_4 (+ ?v_12 (+ ?v_0 (+ ?v_43 (+ ?v_17 (+ ?v_13 (+ ?v_14 (+ ?v_22 (+ ?v_45 (+ ?v_15 (+ ?v_18 (+ ?v_48 ?v_11)))))))))))) 1) (<= (+ (* (- 2) x4) (+ (* (- 2) x9) (+ ?v_16 (+ ?v_31 (+ ?v_17 (+ ?v_52 (+ ?v_8 (+ ?v_13 (+ ?v_39 (+ ?v_46 (+ ?v_18 ?v_21))))))))))) (- 1)) (<= (+ ?v_19 (+ ?v_20 (+ ?v_16 (+ ?v_6 (+ ?v_58 (+ ?v_21 (+ ?v_17 (+ ?v_22 (+ ?v_5 (+ ?v_23 (+ ?v_2 ?v_24))))))))))) 0) (<= (+ ?v_34 (+ ?v_16 (+ ?v_40 (+ ?v_7 (+ ?v_25 (+ ?v_26 (+ ?v_22 (+ ?v_5 (+ ?v_23 (+ ?v_27 (+ ?v_28 ?v_62))))))))))) 1) (<= (+ ?v_30 (+ ?v_31 (+ ?v_35 (+ ?v_6 (+ ?v_32 (+ ?v_33 (+ ?v_5 (+ ?v_1 (+ ?v_44 (+ ?v_26 (+ ?v_23 ?v_2))))))))))) (- 1)) (<= (+ ?v_34 (+ ?v_16 (+ ?v_35 (+ ?v_6 (+ ?v_36 (+ ?v_12 (+ ?v_10 (+ ?v_13 (+ ?v_5 (+ ?v_14 (+ ?v_2 (+ ?v_26 ?v_56)))))))))))) 0) (<= (+ ?v_47 (+ (* 2 x10) (+ ?v_61 (+ ?v_35 (+ ?v_6 (+ ?v_10 (+ ?v_8 (+ ?v_39 (+ ?v_18 (+ ?v_11 (+ ?v_49 (+ (* (- 3) x8) ?v_38)))))))))))) 1) (<= (+ ?v_40 (+ ?v_6 (+ ?v_18 (+ ?v_63 (+ ?v_21 (+ ?v_14 (+ (* 2 x14) (+ ?v_22 (+ ?v_1 (+ ?v_15 (+ ?v_41 ?v_38))))))))))) 0) (<= (+ ?v_31 (+ ?v_32 (+ ?v_42 (+ ?v_9 (+ ?v_43 (+ ?v_7 (+ ?v_44 (+ ?v_45 (+ ?v_46 (+ ?v_18 (+ ?v_26 (+ ?v_27 ?v_3)))))))))))) (- 1)) (<= (+ ?v_9 (+ ?v_47 (+ ?v_48 (+ ?v_0 (+ ?v_21 (+ ?v_13 (+ ?v_11 (+ (* 2 x16) (+ ?v_1 (+ ?v_50 ?v_51)))))))))) 0) (<= (+ (* (- 2) x17) (+ ?v_30 (+ ?v_12 (+ ?v_31 (+ ?v_10 (+ (* (- 1) x4) (+ ?v_49 (+ ?v_47 (+ ?v_21 (+ ?v_43 (+ ?v_7 (+ ?v_39 (+ ?v_1 (+ ?v_24 (+ ?v_50 ?v_11))))))))))))))) 0) (<= (+ ?v_40 (+ ?v_12 (+ ?v_10 (+ ?v_34 (+ ?v_47 (+ ?v_43 (+ ?v_54 (+ ?v_7 (+ ?v_8 (+ ?v_13 (+ ?v_39 (+ ?v_11 ?v_51)))))))))))) 1) (<= (+ ?v_30 (+ ?v_16 (+ ?v_42 (+ ?v_18 (+ ?v_49 (+ ?v_27 (+ ?v_47 (+ ?v_17 (+ ?v_52 (+ ?v_44 (+ ?v_28 (+ ?v_39 (+ ?v_46 ?v_3))))))))))))) 0) (<= (+ ?v_30 (+ ?v_31 (+ ?v_53 (+ ?v_9 (+ ?v_47 (+ ?v_43 (+ ?v_7 (+ ?v_45 (+ ?v_23 (+ ?v_2 ?v_57)))))))))) 1) (<= (+ ?v_42 (+ ?v_12 (+ ?v_47 (+ ?v_31 (+ ?v_54 (+ ?v_7 (+ ?v_1 (+ ?v_2 (+ ?v_24 (+ ?v_55 ?v_11)))))))))) 0) (<= (+ ?v_6 (+ ?v_52 (+ ?v_12 (+ ?v_10 (+ ?v_49 (+ ?v_47 (+ ?v_65 (+ ?v_22 (+ ?v_45 (+ ?v_23 ?v_56)))))))))) (- 1)) (<= (+ ?v_20 (+ ?v_27 (+ ?v_47 (+ ?v_48 (+ ?v_13 (+ ?v_5 (+ ?v_44 (+ ?v_14 (+ ?v_28 (+ ?v_54 (+ ?v_45 (+ ?v_2 ?v_37)))))))))))) 0) (<= (+ ?v_20 (+ ?v_67 (+ ?v_47 (+ ?v_35 (+ ?v_52 (+ ?v_9 (+ ?v_26 (+ ?v_15 (+ ?v_14 (+ ?v_27 (+ ?v_1 (+ ?v_2 ?v_29)))))))))))) (- 1)) (<= (+ (* (- 2) x15) (+ ?v_30 (+ ?v_53 (+ ?v_12 (+ ?v_10 (+ ?v_59 (+ ?v_48 (+ ?v_28 (+ ?v_45 (+ ?v_23 ?v_57)))))))))) 0) (<= (+ ?v_20 (+ ?v_48 (+ ?v_0 (+ (* (- 2) x12) (+ ?v_66 (+ ?v_5 (+ ?v_26 (+ ?v_28 (+ ?v_33 (+ ?v_58 (+ ?v_18 (+ ?v_29 (* 2 x9))))))))))))) 1) (<= (+ ?v_34 (+ ?v_59 (+ ?v_4 (+ ?v_16 (+ ?v_0 (+ ?v_27 (+ ?v_21 (+ ?v_25 (+ ?v_44 (+ ?v_54 (+ ?v_33 (+ ?v_5 (+ ?v_45 ?v_3))))))))))))) 0) (<= (+ ?v_36 (+ ?v_0 (+ ?v_42 (+ ?v_9 (+ ?v_12 (+ (* 2 x1) (+ ?v_21 (+ ?v_14 (+ ?v_22 (+ ?v_45 (+ ?v_15 (+ ?v_50 ?v_37)))))))))))) 0) (<= (+ ?v_53 (+ ?v_18 (+ ?v_27 (+ ?v_48 (+ ?v_21 (+ ?v_17 (+ ?v_52 (+ ?v_25 (+ ?v_33 (+ ?v_45 (+ ?v_15 (+ ?v_23 (+ ?v_11 ?v_60))))))))))))) 0) (<= (+ ?v_19 (+ ?v_34 (+ ?v_31 (+ ?v_53 (+ ?v_42 (+ ?v_10 (+ ?v_18 (+ ?v_48 (+ ?v_21 (+ ?v_14 (+ ?v_26 (+ ?v_45 ?v_60)))))))))))) (- 1)) (<= (+ ?v_34 (+ ?v_61 (+ ?v_43 (+ ?v_7 (+ ?v_8 (+ ?v_33 (+ ?v_5 (+ ?v_15 (+ ?v_49 (+ ?v_2 ?v_64)))))))))) 0) (<= (+ ?v_40 (+ ?v_34 (+ (* (- 2) x18) (+ ?v_10 (+ ?v_43 (+ ?v_17 (+ ?v_7 (+ ?v_13 (+ ?v_25 (+ ?v_23 (+ ?v_2 ?v_62))))))))))) 1) (<= (+ ?v_34 (+ ?v_16 (+ (* 3 x15) (+ ?v_12 (+ ?v_63 (+ ?v_8 (+ ?v_9 (+ ?v_44 (+ ?v_23 (+ ?v_49 (+ ?v_27 (+ ?v_64 (+ ?v_45 ?v_68))))))))))))) (- 1)) (<= (+ ?v_34 (+ ?v_53 (+ ?v_42 (+ ?v_63 (+ ?v_43 (+ ?v_44 (+ ?v_14 (+ ?v_2 (+ ?v_41 (+ ?v_24 (+ ?v_64 (+ ?v_65 (+ ?v_54 (+ ?v_39 ?v_3)))))))))))))) (- 1)) (<= (+ ?v_36 (+ ?v_66 (+ (* 2 x0) (+ ?v_16 (+ ?v_17 (+ ?v_53 (+ ?v_13 (+ ?v_1 (+ ?v_26 (+ ?v_24 (+ ?v_64 ?v_37))))))))))) 0) (<= (+ ?v_63 (+ ?v_34 (+ ?v_31 (+ ?v_17 (+ ?v_8 (+ (* 2 x17) (+ ?v_5 (+ ?v_15 (+ ?v_27 (+ ?v_1 (+ ?v_41 (+ ?v_64 (+ ?v_65 ?v_35))))))))))))) (- 1)) (<= (+ (* (- 3) x1) (+ ?v_16 (+ ?v_53 (+ ?v_43 (+ ?v_17 (+ ?v_5 (+ ?v_58 (+ ?v_2 (+ ?v_41 (+ ?v_55 (+ ?v_3 ?v_38))))))))))) 0) (<= (+ ?v_30 (+ ?v_67 (+ ?v_47 (+ ?v_31 (+ ?v_17 (+ ?v_52 (+ ?v_8 (+ ?v_13 (+ ?v_5 (+ ?v_23 (+ ?v_2 (+ ?v_26 (+ ?v_41 (+ ?v_24 (+ ?v_55 ?v_3))))))))))))))) 1) (<= (+ ?v_40 (+ ?v_34 (+ ?v_67 (+ ?v_32 (+ ?v_36 (+ ?v_12 (+ ?v_18 (+ ?v_47 (+ ?v_24 (+ ?v_65 (+ ?v_55 (+ ?v_33 ?v_3)))))))))))) 1) (<= (+ ?v_0 (+ ?v_20 (+ ?v_43 (+ ?v_17 (+ ?v_8 (+ ?v_13 (+ ?v_46 (+ ?v_44 (+ ?v_23 (+ ?v_49 (+ ?v_65 (+ ?v_55 (+ (* 2 x18) ?v_68))))))))))))) 0) (<= (+ ?v_34 (+ ?v_52 (+ ?v_13 (+ ?v_14 (+ ?v_26 (+ ?v_22 (+ ?v_9 (+ ?v_46 (+ ?v_27 (+ ?v_43 (+ ?v_45 ?v_41))))))))))) 0))))))
(check-sat)
(exit)