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
(declare-fun x25 () Int)
(declare-fun x26 () Int)
(declare-fun x27 () Int)
(declare-fun x28 () Int)
(declare-fun x29 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_1 (* 0 x18)) (?v_2 (* 0 x19)) (?v_12 (* 1 x0)) (?v_0 (* 0 x1)) (?v_3 (* 1 x12)) (?v_39 (* 1 x14)) (?v_27 (* 1 x17)) (?v_28 (* 1 x2)) (?v_15 (* 0 x26)) (?v_17 (* 0 x5)) (?v_10 (* 1 x7)) (?v_19 (* 1 x9)) (?v_34 (* 0 x15)) (?v_14 (* 0 x16)) (?v_6 (* 0 x2)) (?v_8 (* 1 x10)) (?v_16 (* 0 x24)) (?v_9 (* 0 x28)) (?v_49 (* 0 x3)) (?v_43 (* 0 x7)) (?v_52 (* 0 x9)) (?v_11 (* 1 x8)) (?v_25 (* 0 x11)) (?v_13 (* 0 x14)) (?v_26 (* 1 x13)) (?v_56 (* 1 x19)) (?v_35 (* 0 x20)) (?v_48 (* 0 x25)) (?v_53 (* 1 x21)) (?v_61 (* 1 x29)) (?v_18 (* 1 x6)) (?v_36 (* 1 x27)) (?v_21 (* 0 x29)) (?v_24 (* 0 x10)) (?v_41 (* 1 x18)) (?v_42 (* 0 x21)) (?v_66 (* 1 x26)) (?v_29 (* 0 x27)) (?v_31 (* 0 x6)) (?v_33 (* 0 x12)) (?v_40 (* 1 x15)) (?v_57 (* 0 x23)) (?v_76 (* 1 x25)) (?v_38 (* 0 x13)) (?v_55 (* 2 x0)) (?v_81 (* 1 x5)) (?v_65 (* 0 x22)) (?v_58 (* 1 x4)) (?v_63 (* 1 x16)) (?v_60 (* 1 x22)) (?v_77 (* 1 x11)) (?v_72 (* 1 x24)) (?v_75 (* 0 x8)) (?v_73 (* 0 x4)) (?v_79 (* 0 x17)) (?v_80 (* 1 x28)) (?v_70 (* (- 1) x10)) (?v_44 (* (- 1) x11)) (?v_4 (* (- 1) x22)) (?v_7 (* (- 1) x27)) (?v_30 (* (- 1) x28)) (?v_20 (* (- 1) x3)) (?v_5 (* (- 1) x17)) (?v_71 (* (- 1) x21)) (?v_64 (* (- 1) x4)) (?v_23 (* (- 1) x16)) (?v_32 (* (- 1) x26)) (?v_45 (* (- 1) x13)) (?v_46 (* (- 1) x19)) (?v_51 (* (- 1) x23)) (?v_22 (* (- 1) x7)) (?v_50 (* (- 1) x20)) (?v_47 (* (- 1) x9)) (?v_37 (* (- 1) x24)) (?v_69 (* (- 2) x0)) (?v_59 (* (- 1) x18)) (?v_54 (* (- 1) x25)) (?v_68 (* (- 1) x8)) (?v_62 (* (- 1) x0)) (?v_67 (* (- 1) x12)) (?v_74 (* (- 1) x15)) (?v_78 (* (- 1) x2))) (and (<= (+ (* (- 2) x4) (+ ?v_70 (+ ?v_44 (+ ?v_1 (+ ?v_2 (+ ?v_12 (+ ?v_0 (+ ?v_3 (+ ?v_39 (+ ?v_27 (+ ?v_28 (+ ?v_4 (+ ?v_15 (+ ?v_7 (+ ?v_30 (+ ?v_20 (+ ?v_17 (+ ?v_10 ?v_19)))))))))))))))))) (- 1)) (<= (+ ?v_5 (+ ?v_71 (+ ?v_0 (+ ?v_34 (+ ?v_14 (+ ?v_1 (+ ?v_2 (+ ?v_6 (+ ?v_8 (+ ?v_3 (+ ?v_4 (+ ?v_64 (+ ?v_16 (+ ?v_9 (+ ?v_49 (+ ?v_43 (+ ?v_52 ?v_11))))))))))))))))) 0) (<= (+ ?v_23 (+ ?v_25 (+ ?v_13 (+ ?v_5 (+ ?v_32 (+ ?v_6 (+ ?v_7 (+ ?v_26 (+ ?v_56 (+ ?v_35 (+ ?v_48 (+ ?v_8 (+ ?v_53 (+ ?v_4 (+ ?v_9 (+ ?v_61 (+ ?v_18 (+ ?v_10 ?v_11)))))))))))))))))) 1) (<= (+ ?v_12 (+ (* (- 1) x1) (+ ?v_45 (+ ?v_13 (+ ?v_14 (+ ?v_5 (+ ?v_1 (+ ?v_46 (+ ?v_6 (+ ?v_8 (+ ?v_4 (+ ?v_51 (+ ?v_15 (+ ?v_36 (+ ?v_22 (+ ?v_16 (+ ?v_9 (+ ?v_21 (+ ?v_17 (+ ?v_18 ?v_19)))))))))))))))))))) 1) (<= (+ (* (- 2) x14) (+ ?v_5 (+ ?v_50 (+ ?v_24 (+ ?v_6 (+ ?v_3 (+ ?v_41 (+ ?v_42 (+ (* 1 x1) (+ ?v_4 (+ ?v_66 (+ ?v_20 (+ ?v_29 (+ ?v_21 (+ (* 2 x23) (+ ?v_22 (+ ?v_47 ?v_31))))))))))))))))) 1) (<= (+ ?v_23 (+ ?v_0 (+ ?v_24 (+ ?v_25 (+ ?v_33 (+ ?v_1 (+ ?v_26 (+ ?v_40 (+ ?v_27 (+ ?v_28 (+ ?v_4 (+ ?v_57 (+ ?v_16 (+ ?v_15 (+ ?v_29 (+ ?v_76 (+ ?v_30 (+ ?v_31 (* 2 x9))))))))))))))))))) (- 1)) (<= (+ ?v_23 (+ ?v_32 (+ ?v_20 (+ ?v_24 (+ ?v_33 (+ ?v_38 (+ ?v_34 (+ (* 2 x17) (+ (* 2 x2) (+ ?v_35 (+ ?v_55 (+ ?v_37 (+ ?v_36 (+ ?v_17 (+ (* 2 x4) (* 3 x22)))))))))))))))) (- 1)) (<= (+ ?v_69 (+ (* (- 2) x19) (+ (* (- 2) x20) (+ ?v_37 (+ ?v_7 (+ ?v_0 (+ ?v_38 (+ ?v_6 (+ ?v_39 (+ ?v_40 (+ ?v_27 (+ ?v_41 (+ ?v_42 (+ ?v_30 (+ ?v_21 (+ ?v_81 (+ (* (- 1) x6) (+ ?v_65 ?v_43)))))))))))))))))) 0) (<= (+ ?v_44 (+ ?v_45 (+ ?v_13 (+ ?v_59 (+ ?v_46 (+ ?v_47 (+ ?v_24 (+ ?v_35 (+ ?v_48 (+ ?v_21 (+ ?v_49 (+ ?v_12 (+ ?v_28 (+ ?v_16 (+ ?v_30 (+ ?v_17 (+ ?v_58 ?v_31))))))))))))))))) 0) (<= (+ ?v_23 (+ ?v_50 (+ ?v_54 (+ ?v_24 (+ ?v_25 (+ ?v_13 (+ ?v_34 (+ ?v_1 (+ ?v_2 (+ ?v_51 (+ ?v_29 (+ ?v_49 (+ ?v_52 (+ ?v_12 (+ ?v_0 (+ ?v_27 (+ ?v_53 (+ ?v_31 ?v_10)))))))))))))))))) 0) (<= (+ (* (- 2) x12) (+ ?v_54 (+ (* (- 2) x7) (+ ?v_68 (+ ?v_55 (+ ?v_0 (+ ?v_34 (+ ?v_1 (+ ?v_8 (+ ?v_26 (+ ?v_63 (+ ?v_56 (+ ?v_57 (+ ?v_29 (+ ?v_21 (+ ?v_17 (+ ?v_52 (+ ?v_60 ?v_58)))))))))))))))))) 1) (<= (+ ?v_62 (+ ?v_67 (+ ?v_74 (+ ?v_5 (+ ?v_59 (+ ?v_50 (+ ?v_51 (+ ?v_20 (+ (* (- 1) x5) (+ ?v_0 (+ ?v_24 (+ ?v_25 (+ ?v_38 (+ ?v_14 (+ ?v_2 (+ ?v_42 (+ ?v_16 (+ ?v_43 (+ ?v_52 (+ ?v_60 (+ ?v_36 ?v_61))))))))))))))))))))) 0) (<= (+ ?v_62 (+ ?v_77 (+ ?v_38 (+ ?v_63 (+ ?v_35 (+ ?v_48 (+ ?v_21 (+ ?v_64 (+ ?v_24 (+ ?v_53 (+ ?v_65 (+ ?v_72 (+ ?v_66 (+ (* 2 x27) (+ ?v_18 (+ ?v_11 ?v_19)))))))))))))))) 0) (<= (+ (* (- 2) x16) (+ (* (- 2) x18) (+ ?v_67 (+ (* (- 1) x14) (+ ?v_26 (+ ?v_46 (+ ?v_34 (+ ?v_6 (+ ?v_50 (+ ?v_51 (+ ?v_64 (+ ?v_68 (+ (* 0 x0) (+ ?v_42 (+ ?v_37 (+ ?v_65 (+ ?v_48 (+ ?v_49 (+ ?v_19 (* 2 x6)))))))))))))))))))) 0) (<= (+ ?v_44 (+ ?v_50 (+ ?v_37 (+ ?v_64 (+ ?v_0 (+ ?v_24 (+ ?v_13 (+ ?v_14 (+ ?v_48 (+ ?v_15 (+ ?v_29 (+ ?v_40 (+ ?v_27 (+ ?v_28 (+ ?v_53 (+ ?v_9 (+ ?v_49 (+ ?v_61 (+ ?v_17 (+ ?v_43 (+ ?v_75 ?v_60))))))))))))))))))))) 1) (<= (+ ?v_69 (+ (* (- 2) x15) (+ ?v_70 (+ ?v_67 (+ ?v_45 (+ ?v_50 (+ ?v_71 (+ ?v_51 (+ ?v_37 (+ ?v_0 (+ ?v_2 (+ ?v_48 (+ ?v_9 (+ ?v_73 (+ ?v_17 (+ ?v_43 (+ ?v_60 (+ ?v_18 ?v_11)))))))))))))))))) (- 1)) (<= (+ ?v_70 (+ ?v_32 (+ ?v_39 (+ ?v_7 (+ ?v_26 (+ ?v_34 (+ ?v_14 (+ ?v_79 (+ ?v_1 (+ ?v_56 (+ ?v_35 (+ ?v_42 (+ ?v_49 (+ ?v_17 (+ ?v_52 (+ (* 1 x23) (+ ?v_72 (+ ?v_9 (+ ?v_73 ?v_31))))))))))))))))))) 1) (<= (+ ?v_70 (+ ?v_25 (+ ?v_38 (+ ?v_14 (+ ?v_1 (+ ?v_6 (+ ?v_48 (+ ?v_66 (+ ?v_29 (+ ?v_21 (+ ?v_40 (+ ?v_64 (+ ?v_47 (+ ?v_43 (+ ?v_60 (+ ?v_11 (* 2 x24))))))))))))))))) 1) (<= (+ ?v_45 (+ ?v_33 (+ ?v_74 (+ ?v_78 (+ ?v_15 (+ ?v_20 (+ ?v_1 (+ ?v_63 (+ ?v_46 (+ ?v_17 (+ ?v_75 (+ ?v_52 (+ (* 1 x20) (+ ?v_53 (+ ?v_72 (+ ?v_76 (+ ?v_80 (+ (* 2 x29) ?v_58)))))))))))))))))) 1) (<= (+ ?v_77 (+ ?v_67 (+ ?v_78 (+ ?v_38 (+ ?v_39 (+ ?v_14 (+ ?v_79 (+ ?v_1 (+ ?v_2 (+ ?v_50 (+ (* (- 1) x29) (+ ?v_20 (+ ?v_68 (+ ?v_42 (+ ?v_57 (+ ?v_16 (+ ?v_15 (+ ?v_29 (+ ?v_43 (+ ?v_52 (+ ?v_80 (+ ?v_81 ?v_18)))))))))))))))))))))) 0))))
(check-sat)
(exit)
