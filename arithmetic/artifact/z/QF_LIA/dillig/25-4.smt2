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
(assert (let ((?v_0 (* 1 x1)) (?v_10 (* 0 x10)) (?v_6 (* 1 x14)) (?v_24 (* 0 x20)) (?v_54 (* 1 x22)) (?v_5 (* 0 x3)) (?v_1 (* 0 x6)) (?v_26 (* 2 x21)) (?v_2 (* 0 x7)) (?v_25 (* 1 x15)) (?v_17 (* 0 x0)) (?v_3 (* 0 x11)) (?v_43 (* 1 x18)) (?v_12 (* 0 x22)) (?v_15 (* 1 x5)) (?v_7 (* 0 x8))) (let ((?v_16 (+ ?v_7 (* 2 x4))) (?v_11 (* 0 x18)) (?v_23 (* 0 x2)) (?v_48 (* 1 x0)) (?v_49 (* 0 x15)) (?v_37 (* 0 x24)) (?v_21 (* 0 x14)) (?v_18 (* 0 x16)) (?v_63 (* 2 x17)) (?v_19 (* 0 x19)) (?v_20 (* 1 x7)) (?v_33 (* 0 x1)) (?v_65 (* 1 x10)) (?v_27 (* 0 x21)) (?v_51 (* 1 x20)) (?v_45 (* 0 x5)) (?v_39 (* 0 x4)) (?v_30 (* 0 x12)) (?v_67 (* 1 x16)) (?v_41 (* 0 x17)) (?v_59 (* 1 x8)) (?v_42 (* 1 x13)) (?v_50 (* 1 x17)) (?v_58 (* 1 x3)) (?v_31 (* 1 x6)) (?v_62 (* 1 x4)) (?v_47 (* 0 x13)) (?v_36 (* 1 x2)) (?v_44 (* 1 x21)) (?v_38 (* 0 x23)) (?v_53 (* 0 x9)) (?v_57 (* 1 x12)) (?v_64 (* 1 x19)) (?v_61 (* 1 x23)) (?v_8 (* (- 1) x11)) (?v_9 (* (- 1) x12)) (?v_4 (* (- 1) x19)) (?v_14 (* (- 1) x24)) (?v_34 (* (- 1) x16)) (?v_40 (* (- 1) x20)) (?v_13 (* (- 1) x23)) (?v_32 (* (- 1) x9)) (?v_55 (* (- 1) x21)) (?v_35 (* (- 1) x18)) (?v_56 (* (- 1) x3)) (?v_22 (* (- 1) x6)) (?v_28 (* (- 1) x8)) (?v_52 (* (- 1) x4)) (?v_29 (* (- 1) x1)) (?v_46 (* (- 1) x10)) (?v_60 (* (- 1) x14)) (?v_66 (* (- 1) x7))) (and (<= (+ ?v_8 (+ ?v_9 (+ ?v_0 (+ ?v_10 (+ (* (- 2) x13) (+ ?v_6 (+ (* (- 2) x16) (+ ?v_24 (+ ?v_54 (+ ?v_5 (+ ?v_1 (+ ?v_26 (+ ?v_2 ?v_25))))))))))))) 1) (<= (+ ?v_17 (+ ?v_3 (+ ?v_0 (+ (* (- 1) x15) (+ ?v_43 (+ ?v_4 (+ ?v_12 (+ ?v_14 (+ ?v_15 (+ ?v_1 (+ ?v_2 ?v_16))))))))))) 0) (<= (+ (* (- 2) x12) (+ ?v_3 (+ ?v_34 (+ ?v_11 (+ ?v_4 (+ ?v_23 (+ ?v_40 (+ ?v_5 (+ (* (- 1) x5) (+ ?v_1 (+ ?v_48 (+ ?v_6 (+ ?v_49 (+ ?v_13 (+ ?v_37 (+ ?v_7 ?v_32)))))))))))))))) (- 1)) (<= (+ ?v_8 (+ ?v_9 (+ ?v_21 (+ ?v_0 (+ ?v_55 (+ ?v_10 (+ ?v_18 (+ ?v_11 (+ ?v_12 (+ ?v_63 (+ ?v_19 (+ ?v_13 (+ ?v_14 (+ ?v_15 (+ ?v_20 ?v_16))))))))))))))) 1) (<= (+ ?v_35 (+ ?v_56 (+ ?v_22 (+ ?v_17 (+ ?v_33 (+ ?v_3 (+ ?v_65 (+ ?v_18 (+ ?v_19 (+ ?v_27 (+ ?v_51 (+ ?v_13 (+ ?v_45 (+ ?v_20 (+ ?v_28 ?v_39))))))))))))))) 0) (<= (+ (* (- 1) x0) (+ ?v_30 (+ ?v_21 (+ ?v_12 (+ ?v_22 (+ ?v_67 (+ ?v_41 (+ ?v_19 (+ ?v_23 (+ ?v_24 (+ ?v_25 (+ ?v_26 (+ ?v_52 (+ ?v_59 (* 2 x9))))))))))))))) 0) (<= (+ ?v_29 (+ ?v_46 (+ ?v_3 (+ ?v_18 (+ ?v_27 (+ ?v_14 (+ ?v_42 (+ ?v_50 (+ ?v_4 (+ ?v_58 (+ ?v_15 (+ ?v_31 (+ ?v_28 ?v_62))))))))))))) (- 1)) (<= (+ ?v_29 (+ (* (- 1) x17) (+ ?v_4 (+ ?v_14 (+ ?v_17 (+ ?v_10 (+ ?v_30 (+ ?v_47 (+ ?v_6 (+ ?v_36 (+ ?v_24 (+ ?v_5 (+ ?v_44 (+ ?v_31 (+ ?v_2 (+ ?v_25 (+ ?v_32 ?v_38))))))))))))))))) 0) (<= (+ ?v_33 (+ ?v_6 (+ (* (- 2) x15) (+ (* (- 2) x3) (+ ?v_34 (+ ?v_35 (+ ?v_22 (+ ?v_36 (+ ?v_37 (+ (* 2 x19) (+ ?v_28 (+ ?v_38 (+ ?v_39 (+ ?v_20 ?v_53)))))))))))))) 0) (<= (+ ?v_29 (+ ?v_60 (+ ?v_10 (+ ?v_3 (+ ?v_57 (+ ?v_34 (+ ?v_40 (+ ?v_41 (+ ?v_42 (+ ?v_43 (+ ?v_19 (+ ?v_23 (+ ?v_25 (+ ?v_44 (+ ?v_38 (+ ?v_5 (+ ?v_45 (+ ?v_1 (+ ?v_2 (* 1 x9)))))))))))))))))))) 0) (<= (+ ?v_46 (+ ?v_47 (+ ?v_48 (+ ?v_49 (+ ?v_18 (+ ?v_27 (+ ?v_50 (+ ?v_43 (+ ?v_64 (+ ?v_36 (+ ?v_51 (+ (* 1 x24) (+ ?v_52 (+ ?v_28 (+ ?v_38 (+ ?v_2 ?v_53)))))))))))))))) (- 1)) (<= (+ ?v_3 (+ (* 2 x10) (+ ?v_35 (+ ?v_47 (+ (* 2 x16) (+ ?v_4 (+ (* (- 1) x2) (+ ?v_54 (+ ?v_5 (+ ?v_48 (+ ?v_52 (+ ?v_28 (+ ?v_38 (+ ?v_37 ?v_53)))))))))))))) (- 1)) (<= (+ ?v_9 (+ ?v_21 (+ ?v_0 (+ (* (- 2) x2) (+ ?v_10 (+ ?v_18 (+ ?v_42 (+ ?v_4 (+ ?v_40 (+ ?v_55 (+ ?v_56 (+ ?v_49 (+ ?v_37 (+ ?v_39 (+ ?v_45 (+ ?v_1 (+ ?v_7 ?v_53))))))))))))))))) 0) (<= (+ ?v_33 (+ ?v_3 (+ ?v_57 (+ ?v_35 (+ (* (- 1) x22) (+ ?v_22 (+ ?v_23 (+ ?v_37 (+ ?v_50 (+ ?v_51 (+ ?v_58 (+ ?v_39 (+ ?v_15 (+ ?v_2 (+ ?v_59 (* 2 x23)))))))))))))))) 0) (<= (+ ?v_60 (+ ?v_40 (+ ?v_55 (+ ?v_17 (+ ?v_30 (+ ?v_42 (+ ?v_49 (+ ?v_18 (+ ?v_19 (+ ?v_12 (+ ?v_5 (+ ?v_39 (+ ?v_45 (+ ?v_1 (+ ?v_7 ?v_61))))))))))))))) (- 1)) (<= (+ ?v_0 (+ ?v_46 (+ ?v_30 (+ (* 1 x11) (+ (* (- 2) x17) (+ (* (- 1) x13) (+ ?v_18 (+ ?v_14 (+ ?v_45 (+ ?v_48 (+ ?v_25 (+ ?v_53 (+ ?v_61 (+ ?v_58 ?v_62)))))))))))))) 0) (<= (+ ?v_29 (+ ?v_8 (+ ?v_10 (+ ?v_21 (+ ?v_57 (+ ?v_18 (+ ?v_24 (+ ?v_5 (+ ?v_2 (+ ?v_25 (+ ?v_63 (+ ?v_64 (+ ?v_36 (+ ?v_54 (+ ?v_39 (+ ?v_31 (+ ?v_53 ?v_61))))))))))))))))) 0) (<= (+ ?v_60 (+ (* (- 2) x18) (+ ?v_22 (+ ?v_17 (+ ?v_0 (+ ?v_65 (+ ?v_47 (+ ?v_18 (+ ?v_41 (+ ?v_19 (+ ?v_27 (+ ?v_58 (+ ?v_2 (+ ?v_7 (+ ?v_53 (+ ?v_61 ?v_62)))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_46 (+ ?v_3 (+ ?v_57 (+ ?v_6 (+ ?v_34 (+ ?v_55 (+ ?v_11 (+ ?v_66 (+ ?v_19 (+ ?v_24 (+ ?v_12 (+ ?v_1 (+ ?v_7 (+ ?v_25 (+ ?v_50 (+ ?v_36 ?v_61))))))))))))))))) 0) (<= (+ ?v_3 (+ ?v_0 (+ ?v_35 (+ ?v_55 (+ ?v_22 (+ ?v_66 (+ ?v_47 (+ ?v_21 (+ ?v_23 (+ ?v_24 (+ ?v_12 (+ (* 2 x0) (+ ?v_25 (+ ?v_67 (+ ?v_13 ?v_58))))))))))))))) 0)))))
(check-sat)
(exit)
