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
(assert (let ((?v_0 (* 0 x12)) (?v_63 (* 0 x13)) (?v_1 (* 0 x18)) (?v_8 (* 0 x20)) (?v_27 (* 1 x23)) (?v_3 (* 0 x3)) (?v_9 (* 0 x6)) (?v_4 (* 0 x8)) (?v_16 (* 0 x0)) (?v_39 (* 1 x1)) (?v_5 (* 0 x10)) (?v_31 (* 0 x11)) (?v_53 (* 0 x14)) (?v_7 (* 1 x16)) (?v_6 (* 1 x17)) (?v_43 (* 0 x22)) (?v_10 (* 1 x24)) (?v_20 (* 1 x6)) (?v_23 (* 0 x1)) (?v_29 (* 1 x19)) (?v_82 (* 2 x11)) (?v_15 (* 0 x2)) (?v_19 (* 1 x5)) (?v_60 (* 0 x7)) (?v_22 (* 0 x9)) (?v_55 (* 0 x21)) (?v_24 (* 1 x11)) (?v_42 (* 1 x15)) (?v_33 (* 1 x20)) (?v_26 (* 1 x22)) (?v_28 (* 1 x4)) (?v_21 (* 1 x7)) (?v_84 (* 2 x9)) (?v_25 (* 0 x16)) (?v_52 (* 1 x10)) (?v_37 (* 0 x19)) (?v_61 (* 1 x3)) (?v_40 (* 1 x12)) (?v_41 (* 1 x14)) (?v_32 (* 1 x2)) (?v_34 (* 0 x24)) (?v_62 (* 0 x17)) (?v_45 (* 0 x5)) (?v_38 (* 1 x21)) (?v_46 (* 1 x9)) (?v_44 (* 0 x4))) (let ((?v_72 (+ ?v_4 ?v_46)) (?v_51 (* 0 x15)) (?v_64 (* 0 x23)) (?v_54 (* 1 x18)) (?v_81 (+ ?v_44 ?v_20)) (?v_87 (* 2 x14)) (?v_66 (* 1 x0)) (?v_77 (* 2 x10)) (?v_69 (* 1 x8)) (?v_85 (+ ?v_22 ?v_61))) (let ((?v_74 (+ ?v_20 ?v_69)) (?v_75 (* 1 x13)) (?v_88 (* 2 x15)) (?v_11 (* (- 1) x1)) (?v_17 (* (- 1) x21)) (?v_2 (* (- 1) x4)) (?v_13 (* (- 1) x5)) (?v_12 (* (- 1) x14)) (?v_14 (* (- 1) x13)) (?v_30 (* (- 1) x0)) (?v_18 (* (- 1) x23)) (?v_71 (* (- 2) x15)) (?v_49 (* (- 1) x17)) (?v_59 (* (- 1) x24)) (?v_35 (* (- 1) x15)) (?v_47 (* (- 2) x22)) (?v_36 (* (- 1) x10)) (?v_56 (* (- 1) x3)) (?v_70 (* (- 1) x18)) (?v_50 (* (- 1) x20)) (?v_48 (* (- 1) x16)) (?v_79 (* (- 1) x12)) (?v_57 (* (- 1) x19)) (?v_65 (* (- 1) x22)) (?v_73 (* (- 1) x9)) (?v_78 (* (- 1) x11)) (?v_58 (* (- 1) x2)) (?v_83 (* (- 1) x8)) (?v_76 (* (- 2) x23)) (?v_67 (* (- 1) x6)) (?v_68 (* (- 1) x7)) (?v_80 (* (- 2) x20)) (?v_86 (* (- 2) x16))) (and (<= (+ ?v_11 (+ ?v_0 (+ ?v_17 (+ (* (- 2) x24) (+ ?v_2 (+ ?v_13 (+ ?v_63 (+ ?v_1 (+ ?v_8 (+ ?v_27 (+ ?v_3 (+ ?v_9 ?v_4)))))))))))) (- 1)) (<= (+ ?v_16 (+ ?v_39 (+ ?v_5 (+ ?v_31 (+ ?v_0 (+ ?v_53 (+ ?v_1 (+ ?v_7 (+ ?v_6 (+ (* (- 3) x2) (+ ?v_43 (+ ?v_2 (+ ?v_3 (+ ?v_4 (+ ?v_10 ?v_20))))))))))))))) 1) (<= (+ ?v_12 (+ ?v_23 (+ ?v_5 (+ ?v_0 (+ ?v_6 (+ ?v_29 (+ ?v_82 (+ ?v_14 (+ ?v_2 (+ ?v_7 (+ ?v_15 (+ ?v_8 (+ ?v_19 (+ ?v_9 (+ ?v_60 (+ ?v_4 (+ ?v_22 ?v_10))))))))))))))))) 1) (<= (+ ?v_30 (+ ?v_11 (+ ?v_12 (+ ?v_55 (+ ?v_18 (+ ?v_13 (+ ?v_5 (+ ?v_24 (+ ?v_14 (+ ?v_42 (+ ?v_15 (+ ?v_9 (+ ?v_4 (+ ?v_33 (+ ?v_26 (+ ?v_28 (+ ?v_21 ?v_84))))))))))))))))) (- 1)) (<= (+ ?v_71 (+ ?v_16 (+ ?v_14 (+ ?v_17 (+ ?v_18 (+ ?v_2 (+ ?v_25 (+ ?v_15 (+ ?v_8 (+ ?v_19 (+ ?v_20 (+ ?v_21 (+ ?v_22 (* 3 x24)))))))))))))) 0) (<= (+ (* (- 2) x0) (+ ?v_23 (+ ?v_0 (+ ?v_52 (+ ?v_24 (+ ?v_14 (+ ?v_49 (+ ?v_25 (+ ?v_37 (+ ?v_15 (+ ?v_26 (+ ?v_27 (+ ?v_59 (+ ?v_61 (+ ?v_28 (+ ?v_20 ?v_21)))))))))))))))) (- 1)) (<= (+ ?v_11 (+ ?v_35 (+ ?v_16 (+ ?v_40 (+ ?v_41 (+ ?v_29 (+ ?v_47 (+ ?v_14 (+ ?v_8 (+ ?v_4 (+ ?v_22 (+ ?v_7 (+ ?v_32 (+ ?v_34 ?v_21)))))))))))))) 0) (<= (+ ?v_30 (+ ?v_11 (+ ?v_36 (+ ?v_31 (+ ?v_14 (+ ?v_62 (+ ?v_2 (+ ?v_45 (+ ?v_9 (+ ?v_7 (+ ?v_56 (+ ?v_32 (+ ?v_33 (+ ?v_38 (+ ?v_34 ?v_46))))))))))))))) 0) (<= (+ ?v_35 (+ ?v_70 (+ ?v_16 (+ ?v_23 (+ ?v_36 (+ ?v_0 (+ ?v_37 (+ ?v_24 (+ ?v_14 (+ ?v_50 (+ ?v_3 (+ ?v_44 (+ ?v_22 (+ ?v_32 (+ ?v_38 (+ ?v_27 (+ ?v_10 ?v_21))))))))))))))))) 0) (<= (+ ?v_16 (+ ?v_39 (+ ?v_31 (+ ?v_40 (+ ?v_14 (+ ?v_41 (+ ?v_42 (+ ?v_48 (+ ?v_43 (+ ?v_27 (+ ?v_34 (+ ?v_44 (+ ?v_45 (+ ?v_9 ?v_72)))))))))))))) 0) (<= (+ ?v_23 (+ ?v_36 (+ ?v_31 (+ ?v_0 (+ ?v_51 (+ ?v_47 (+ ?v_14 (+ ?v_48 (+ ?v_49 (+ ?v_50 (+ ?v_64 (+ ?v_2 (+ ?v_3 (+ ?v_19 (+ ?v_21 (* 2 x8)))))))))))))))) 0) (<= (+ ?v_79 (+ ?v_23 (+ ?v_51 (+ ?v_52 (+ ?v_24 (+ ?v_14 (+ ?v_48 (+ ?v_57 (+ ?v_54 (+ ?v_65 (+ ?v_18 (+ ?v_73 (+ ?v_34 (+ ?v_45 (* 3 x4))))))))))))))) 0) (<= (+ ?v_11 (+ ?v_78 (+ ?v_14 (+ ?v_53 (+ ?v_42 (+ ?v_6 (+ ?v_54 (+ ?v_29 (+ ?v_58 (+ ?v_8 (+ ?v_55 (+ ?v_43 (+ ?v_56 ?v_81))))))))))))) 0) (<= (+ ?v_16 (+ ?v_39 (+ (* (- 2) x5) (+ ?v_5 (+ ?v_14 (+ ?v_57 (+ ?v_53 (+ ?v_6 (+ ?v_54 (+ ?v_58 (+ ?v_17 (+ ?v_59 (+ ?v_56 (+ ?v_9 (+ ?v_83 ?v_46))))))))))))))) 0) (<= (+ ?v_76 (+ ?v_52 (+ ?v_31 (+ ?v_14 (+ ?v_87 (+ ?v_17 (+ ?v_6 (+ ?v_54 (+ ?v_26 (+ ?v_59 (+ ?v_2 (+ ?v_45 (+ ?v_67 (+ ?v_60 ?v_61)))))))))))))) 0) (<= (+ ?v_30 (+ ?v_36 (+ ?v_0 (+ ?v_42 (+ ?v_48 (+ ?v_62 (+ ?v_1 (+ ?v_29 (+ ?v_50 (+ ?v_63 (+ ?v_64 (+ ?v_44 (+ ?v_45 ?v_21))))))))))))) 0) (<= (+ (* (- 2) x12) (+ ?v_23 (+ ?v_52 (+ ?v_48 (+ ?v_13 (+ ?v_68 (+ ?v_62 (+ ?v_1 (+ ?v_37 (+ (* 2 x21) (+ ?v_26 (+ ?v_27 (+ ?v_3 ?v_44))))))))))))) (- 1)) (<= (+ (* (- 3) x14) (+ ?v_23 (+ ?v_51 (+ ?v_66 (+ ?v_40 (+ ?v_77 (+ ?v_24 (+ ?v_48 (+ ?v_6 (+ ?v_54 (+ (* 2 x19) (+ ?v_65 (+ ?v_8 (+ ?v_45 (+ ?v_32 ?v_69))))))))))))))) 0) (<= (+ ?v_11 (+ ?v_35 (+ ?v_66 (+ ?v_5 (+ ?v_40 (+ ?v_41 (+ ?v_48 (+ ?v_37 (+ ?v_18 (+ ?v_67 (+ ?v_68 (+ ?v_33 (+ ?v_26 (+ ?v_28 (+ ?v_19 ?v_69))))))))))))))) 1) (<= (+ ?v_57 (+ ?v_17 (+ ?v_16 (+ ?v_13 (+ ?v_5 (+ ?v_0 (+ ?v_53 (+ ?v_62 (+ ?v_60 (+ ?v_24 (+ ?v_42 (+ ?v_58 ?v_85)))))))))))) 1) (<= (+ ?v_51 (+ ?v_66 (+ ?v_49 (+ ?v_5 (+ ?v_37 (+ ?v_24 (+ ?v_7 (+ ?v_58 (+ ?v_50 (+ ?v_65 (+ ?v_56 (+ ?v_2 (+ ?v_67 ?v_4))))))))))))) 1) (<= (+ ?v_30 (+ ?v_12 (+ (* (- 2) x6) (+ ?v_36 (+ ?v_31 (+ ?v_0 (+ ?v_7 (+ ?v_29 (+ ?v_58 (+ ?v_50 (+ ?v_17 (+ ?v_18 (+ ?v_43 (+ ?v_59 (+ ?v_61 (+ ?v_28 (+ ?v_21 ?v_69))))))))))))))))) 0) (<= (+ ?v_36 (+ ?v_0 (+ ?v_70 (+ ?v_17 (+ ?v_59 (+ ?v_68 (+ ?v_63 (+ ?v_41 (+ ?v_42 (+ ?v_25 (+ ?v_64 (+ ?v_9 (+ ?v_4 (+ ?v_32 (+ ?v_33 ?v_26))))))))))))))) 0) (<= (+ ?v_71 (+ ?v_30 (+ ?v_0 (+ ?v_52 (+ ?v_24 (+ ?v_48 (+ ?v_29 (+ ?v_58 (+ ?v_8 (+ ?v_55 (+ ?v_43 (+ ?v_59 (+ ?v_63 (+ ?v_3 (+ ?v_44 (+ ?v_19 ?v_74)))))))))))))))) 1) (<= (+ ?v_23 (+ ?v_40 (+ ?v_53 (+ ?v_51 (+ ?v_24 (+ ?v_29 (+ ?v_80 (+ ?v_55 (+ ?v_18 (+ ?v_43 (+ ?v_59 (+ ?v_56 (+ ?v_63 (+ ?v_19 (+ ?v_20 ?v_72))))))))))))))) 1) (<= (+ ?v_52 (+ ?v_24 (+ (* (- 2) x4) (+ ?v_50 (+ ?v_59 (+ ?v_73 (+ ?v_63 (+ ?v_25 (+ ?v_62 (+ ?v_32 (+ ?v_26 (+ ?v_27 (+ ?v_61 ?v_74))))))))))))) (- 1)) (<= (+ ?v_71 (+ ?v_5 (+ ?v_53 (+ ?v_86 (+ ?v_57 (+ ?v_55 (+ ?v_64 (+ ?v_59 (+ ?v_60 (+ ?v_4 (+ ?v_22 (+ ?v_75 (+ ?v_61 (+ ?v_19 (* 2 x2))))))))))))))) 0) (<= (+ ?v_11 (+ ?v_49 (+ ?v_5 (+ ?v_31 (+ ?v_48 (+ (* 3 x18) (+ ?v_50 (+ ?v_15 (+ ?v_55 (+ ?v_59 (+ ?v_45 (+ ?v_9 (+ ?v_60 (+ ?v_73 (+ ?v_75 ?v_69))))))))))))))) (- 1)) (<= (+ ?v_30 (+ ?v_53 (+ ?v_17 (+ ?v_76 (+ ?v_31 (+ ?v_62 (+ ?v_33 (+ ?v_59 (+ ?v_2 (+ ?v_45 (+ ?v_21 (+ ?v_4 (+ ?v_73 ?v_3))))))))))))) 0) (<= (+ ?v_39 (+ ?v_77 (+ ?v_78 (+ ?v_79 (+ ?v_12 (+ ?v_51 (+ (* (- 3) x16) (+ ?v_62 (+ ?v_37 (+ ?v_80 (+ ?v_26 (+ ?v_59 (+ ?v_3 ?v_81))))))))))))) (- 1)) (<= (+ ?v_30 (+ ?v_70 (+ ?v_5 (+ ?v_31 (+ ?v_40 (+ ?v_53 (+ ?v_48 (+ ?v_6 (+ ?v_50 (+ ?v_65 (+ ?v_27 (+ ?v_56 (+ ?v_2 (+ ?v_13 (+ ?v_67 (+ ?v_63 ?v_46)))))))))))))))) 1) (<= (+ ?v_11 (+ ?v_16 (+ (* (- 2) x11) (+ ?v_35 (+ ?v_53 (+ ?v_37 (+ ?v_54 (+ ?v_55 (+ ?v_6 (+ ?v_56 (+ ?v_67 (+ ?v_68 (+ ?v_73 (+ ?v_15 (+ ?v_4 ?v_33))))))))))))))) (- 1)) (<= (+ ?v_40 (+ ?v_53 (+ ?v_51 (+ ?v_39 (+ ?v_49 (+ ?v_70 (+ ?v_17 (+ ?v_82 (+ ?v_83 (+ ?v_63 (+ ?v_15 (+ ?v_8 (+ ?v_43 (+ ?v_44 ?v_22)))))))))))))) 1) (<= (+ ?v_16 (+ ?v_23 (+ ?v_31 (+ ?v_63 (+ ?v_53 (+ ?v_1 (+ ?v_37 (+ ?v_55 (+ ?v_43 (+ ?v_33 (+ ?v_3 (+ ?v_19 (+ ?v_9 (+ ?v_21 (+ ?v_4 (+ ?v_22 (* 3 x2))))))))))))))))) 0) (<= (+ ?v_78 (+ ?v_12 (+ ?v_62 (+ ?v_1 (+ ?v_29 (+ ?v_50 (+ ?v_67 (+ ?v_63 (+ ?v_60 (+ ?v_32 (+ ?v_26 (+ ?v_34 ?v_19)))))))))))) 1) (<= (+ ?v_16 (+ ?v_36 (+ ?v_40 (+ ?v_53 (+ ?v_37 (+ ?v_65 (+ ?v_25 (+ ?v_15 (+ ?v_8 (+ ?v_64 (+ ?v_3 (+ ?v_44 (+ ?v_60 ?v_69))))))))))))) 0) (<= (+ ?v_57 (+ ?v_16 (+ ?v_23 (+ ?v_52 (+ ?v_31 (+ ?v_0 (+ ?v_51 (+ ?v_62 (+ ?v_1 (+ ?v_55 (+ ?v_65 (+ ?v_15 (+ ?v_3 (+ ?v_60 (+ ?v_4 (+ ?v_75 ?v_28)))))))))))))))) (- 1)) (<= (+ ?v_5 (+ ?v_31 (+ ?v_40 (+ ?v_88 (+ ?v_48 (+ ?v_57 (+ ?v_62 (+ ?v_2 (+ ?v_67 (+ ?v_15 (+ ?v_8 (+ ?v_43 (+ ?v_3 (+ ?v_75 (+ ?v_69 ?v_84))))))))))))))) (- 1)) (<= (+ (* (- 2) x18) (+ ?v_39 (+ (* 2 x0) (+ ?v_67 (+ ?v_62 (+ ?v_52 (+ ?v_29 (+ ?v_2 (+ ?v_8 (+ ?v_43 (+ ?v_64 (+ ?v_60 (+ ?v_4 ?v_22))))))))))))) 0) (<= (+ ?v_23 (+ (* (- 3) x6) (+ ?v_52 (+ ?v_78 (+ ?v_79 (+ ?v_70 (+ ?v_68 (+ ?v_37 (+ ?v_41 (+ ?v_42 (+ ?v_62 (+ ?v_27 (+ ?v_2 (+ ?v_34 (+ (* 2 x5) (+ ?v_4 ?v_85)))))))))))))))) 1) (<= (+ ?v_39 (+ ?v_5 (+ ?v_0 (+ ?v_42 (+ ?v_86 (+ ?v_49 (+ ?v_83 (+ ?v_73 (+ ?v_15 (+ ?v_55 (+ ?v_33 (+ ?v_26 (+ ?v_34 (+ ?v_75 ?v_21)))))))))))))) (- 1)) (<= (+ ?v_16 (+ ?v_51 (+ ?v_24 (+ ?v_87 (+ ?v_48 (+ ?v_49 (+ ?v_57 (+ ?v_50 (+ ?v_18 (+ ?v_34 (+ ?v_3 (+ ?v_44 (+ ?v_60 ?v_22))))))))))))) 1) (<= (+ ?v_11 (+ ?v_16 (+ ?v_1 (+ ?v_67 (+ ?v_62 (+ ?v_24 (+ ?v_88 (+ (* 2 x16) (+ ?v_15 (+ ?v_55 (+ ?v_43 (+ ?v_45 (+ ?v_27 ?v_72))))))))))))) 1) (<= (+ ?v_16 (+ ?v_51 (+ ?v_1 (+ ?v_39 (+ ?v_36 (+ ?v_24 (+ ?v_40 (+ ?v_2 (+ ?v_8 (+ ?v_55 (+ ?v_9 (+ ?v_4 (+ ?v_22 (+ ?v_75 ?v_32)))))))))))))) 0) (<= (+ ?v_39 (+ ?v_5 (+ ?v_51 (+ ?v_48 (+ ?v_62 (+ ?v_1 (+ ?v_29 (+ ?v_58 (+ ?v_50 (+ ?v_55 (+ ?v_45 (+ ?v_75 (+ ?v_10 (+ ?v_28 ?v_69)))))))))))))) 1))))))
(check-sat)
(exit)