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
(assert (let ((?v_54 (* 0 x12)) (?v_0 (* 0 x13)) (?v_1 (* 0 x16)) (?v_2 (* 0 x23)) (?v_83 (* 0 x25)) (?v_10 (* 0 x29)) (?v_16 (* 0 x3)) (?v_3 (* 1 x4)) (?v_17 (* 0 x6)) (?v_71 (* 0 x8)) (?v_20 (* 0 x0)) (?v_8 (* 0 x1)) (?v_75 (* 1 x11)) (?v_25 (* 0 x14)) (?v_9 (* 0 x2)) (?v_32 (* 0 x22)) (?v_11 (* 1 x19)) (?v_23 (* 1 x21)) (?v_106 (* 2 x27)) (?v_41 (* 1 x5)) (?v_55 (* 1 x6)) (?v_35 (* 1 x8)) (?v_12 (* 0 x11)) (?v_14 (* 0 x17)) (?v_44 (* 0 x20)) (?v_26 (* 0 x21)) (?v_15 (* 0 x27)) (?v_56 (* 0 x7)) (?v_105 (* 2 x13)) (?v_28 (* 1 x16)) (?v_77 (* 0 x19)) (?v_33 (* 2 x20)) (?v_34 (* 1 x24)) (?v_29 (* 1 x26)) (?v_42 (* 1 x10)) (?v_51 (* 1 x13)) (?v_52 (* 1 x22)) (?v_68 (* 0 x24)) (?v_27 (* 0 x5)) (?v_47 (* 1 x9)) (?v_66 (* 2 x8)) (?v_63 (* 0 x10)) (?v_43 (* 1 x15)) (?v_37 (* 0 x18)) (?v_40 (* 0 x4)) (?v_73 (* 1 x1)) (?v_67 (* 1 x20)) (?v_69 (* 1 x25)) (?v_70 (* 1 x7))) (let ((?v_101 (+ ?v_29 ?v_70)) (?v_39 (* 0 x26)) (?v_65 (* 0 x9)) (?v_46 (* 1 x12)) (?v_100 (* 1 x23)) (?v_86 (* 1 x27)) (?v_48 (* 1 x0)) (?v_92 (* 0 x15)) (?v_98 (* 1 x29)) (?v_64 (* 1 x14)) (?v_84 (+ ?v_55 ?v_56)) (?v_78 (* 0 x28)) (?v_74 (* 1 x3)) (?v_80 (* 2 x2)) (?v_88 (* 1 x28)) (?v_79 (* 1 x18)) (?v_95 (* 1 x17)) (?v_90 (+ ?v_35 ?v_47))) (let ((?v_107 (+ ?v_11 ?v_90)) (?v_97 (* 2 x11)) (?v_99 (* 1 x2)) (?v_21 (* (- 1) x2)) (?v_31 (* (- 1) x21)) (?v_38 (* (- 1) x22)) (?v_22 (* (- 1) x27)) (?v_7 (* (- 1) x5)) (?v_18 (* (- 1) x9)) (?v_87 (* (- 1) x10)) (?v_4 (* (- 2) x12)) (?v_5 (* (- 1) x15)) (?v_6 (* (- 1) x18)) (?v_45 (* (- 1) x25)) (?v_50 (* (- 1) x3)) (?v_57 (* (- 3) x24)) (?v_13 (* (- 1) x23)) (?v_82 (* (- 1) x26)) (?v_24 (* (- 1) x0)) (?v_30 (* (- 2) x25)) (?v_19 (* (- 1) x14)) (?v_60 (* (- 1) x20)) (?v_61 (* (- 1) x29)) (?v_62 (* (- 1) x6)) (?v_59 (* (- 1) x13)) (?v_85 (* (- 2) x24)) (?v_36 (* (- 1) x1)) (?v_58 (* (- 1) x12)) (?v_94 (* (- 1) x17)) (?v_72 (* (- 1) x19)) (?v_49 (* (- 1) x28)) (?v_89 (* (- 2) x3)) (?v_76 (* (- 1) x7)) (?v_53 (* (- 1) x8)) (?v_81 (* (- 1) x24)) (?v_93 (* (- 1) x16)) (?v_103 (* (- 2) x9)) (?v_96 (* (- 2) x5)) (?v_104 (* (- 1) x4)) (?v_91 (* (- 1) x11)) (?v_102 (* (- 2) x8))) (and (<= (+ (* (- 2) x1) (+ ?v_21 (+ ?v_31 (+ ?v_38 (+ ?v_22 (+ ?v_7 (+ ?v_18 (+ ?v_54 (+ ?v_0 (+ ?v_1 (+ ?v_2 (+ ?v_83 (+ ?v_10 (+ ?v_16 (+ ?v_3 (+ ?v_17 ?v_71)))))))))))))))) (- 1)) (<= (+ ?v_87 (+ ?v_20 (+ ?v_4 (+ ?v_5 (+ ?v_6 (+ ?v_45 (+ ?v_50 (+ ?v_8 (+ ?v_75 (+ ?v_0 (+ ?v_25 (+ ?v_1 (+ ?v_9 (+ ?v_32 (+ ?v_2 (+ ?v_11 (+ ?v_23 (+ ?v_106 (+ ?v_3 (+ ?v_41 (+ ?v_55 ?v_35))))))))))))))))))))) (- 1)) (<= (+ ?v_57 (+ ?v_4 (+ ?v_5 (+ ?v_6 (+ ?v_13 (+ ?v_82 (+ ?v_7 (+ ?v_8 (+ ?v_12 (+ ?v_14 (+ ?v_9 (+ ?v_44 (+ ?v_26 (+ ?v_15 (+ ?v_10 (+ ?v_3 (+ ?v_56 ?v_11))))))))))))))))) (- 1)) (<= (+ ?v_24 (+ ?v_12 (+ ?v_4 (+ ?v_30 (+ ?v_19 (+ ?v_13 (+ ?v_14 (+ ?v_15 (+ ?v_10 (+ ?v_16 (+ ?v_17 (+ ?v_105 (+ (* (- 2) x2) (+ ?v_18 (+ ?v_28 (+ ?v_77 (+ ?v_33 (+ ?v_34 ?v_29)))))))))))))))))) 0) (<= (+ ?v_19 (+ ?v_20 (+ ?v_42 (+ ?v_4 (+ ?v_51 (+ ?v_6 (+ ?v_21 (+ ?v_60 (+ ?v_13 (+ ?v_22 (+ ?v_61 (+ ?v_62 (+ ?v_1 (+ ?v_14 (+ ?v_23 (+ ?v_52 (+ ?v_68 (+ ?v_27 (+ ?v_11 (+ ?v_47 ?v_66)))))))))))))))))))) 0) (<= (+ ?v_24 (+ ?v_59 (+ ?v_63 (+ ?v_25 (+ ?v_43 (+ ?v_21 (+ ?v_18 (+ ?v_37 (+ ?v_26 (+ ?v_85 (+ ?v_15 (+ ?v_40 (+ ?v_27 (+ ?v_73 (+ ?v_28 (+ ?v_67 (+ ?v_69 ?v_101))))))))))))))))) 0) (<= (+ ?v_30 (+ ?v_36 (+ ?v_5 (+ ?v_25 (+ ?v_21 (+ ?v_31 (+ ?v_7 (+ ?v_32 (+ ?v_39 (+ ?v_16 (+ ?v_65 (+ ?v_46 (+ ?v_100 (+ (* 2 x18) (+ ?v_33 (+ ?v_34 (+ ?v_86 (+ (* 2 x6) ?v_35)))))))))))))))))) (- 1)) (<= (+ ?v_48 (+ ?v_36 (+ ?v_58 (+ ?v_94 (+ ?v_25 (+ ?v_92 (+ ?v_1 (+ ?v_37 (+ ?v_72 (+ ?v_38 (+ ?v_13 (+ ?v_49 (+ ?v_39 (+ ?v_15 (+ ?v_40 (+ ?v_23 (+ ?v_98 ?v_41))))))))))))))))) 1) (<= (+ ?v_89 (+ ?v_36 (+ ?v_19 (+ ?v_0 (+ ?v_42 (+ ?v_43 (+ ?v_44 (+ ?v_31 (+ ?v_38 (+ ?v_2 (+ ?v_45 (+ ?v_39 (+ ?v_15 (+ ?v_10 (+ ?v_40 (+ ?v_27 (+ ?v_17 (+ ?v_76 (+ ?v_53 (+ ?v_46 ?v_47)))))))))))))))))))) 0) (<= (+ ?v_48 (+ ?v_36 (+ ?v_45 (+ ?v_49 (+ ?v_50 (+ ?v_12 (+ ?v_51 (+ ?v_64 (+ ?v_43 (+ ?v_1 (+ ?v_26 (+ ?v_52 (+ ?v_81 (+ ?v_53 (+ ?v_54 (+ ?v_15 (+ ?v_10 (+ ?v_40 ?v_84)))))))))))))))))) (- 1)) (<= (+ ?v_24 (+ ?v_57 (+ ?v_58 (+ ?v_59 (+ ?v_60 (+ ?v_61 (+ ?v_62 (+ ?v_8 (+ ?v_63 (+ ?v_64 (+ ?v_37 (+ ?v_9 (+ ?v_2 (+ ?v_39 (+ ?v_15 (+ ?v_78 (+ ?v_40 (+ ?v_65 (+ ?v_11 (+ ?v_52 ?v_66)))))))))))))))))))) (- 1)) (<= (+ ?v_5 (+ ?v_22 (+ (* (- 3) x5) (+ ?v_48 (+ ?v_58 (+ ?v_8 (+ ?v_63 (+ ?v_25 (+ ?v_14 (+ ?v_39 (+ ?v_10 (+ ?v_40 (+ ?v_17 (+ ?v_67 (+ ?v_68 (+ ?v_69 (+ ?v_74 (+ ?v_70 (+ ?v_71 (+ ?v_11 ?v_47)))))))))))))))))))) (- 1)) (<= (+ (* (- 3) x25) (+ ?v_48 (+ ?v_58 (+ ?v_0 (+ ?v_93 (+ ?v_72 (+ ?v_44 (+ ?v_31 (+ ?v_2 (+ ?v_15 (+ ?v_61 (+ ?v_62 (+ ?v_71 (+ ?v_73 (+ ?v_80 (+ ?v_52 (+ ?v_34 (+ ?v_88 (+ ?v_74 ?v_41))))))))))))))))))) 1) (<= (+ ?v_20 (+ ?v_75 (+ ?v_58 (+ ?v_45 (+ ?v_0 (+ ?v_25 (+ ?v_43 (+ ?v_14 (+ ?v_76 (+ ?v_79 (+ ?v_77 (+ ?v_2 (+ ?v_68 (+ ?v_15 (+ ?v_78 (+ ?v_10 (+ ?v_40 (+ ?v_17 (+ ?v_65 (+ ?v_73 (+ ?v_67 ?v_23))))))))))))))))))))) 0) (<= (+ (* (- 2) x23) (+ ?v_63 (+ ?v_58 (+ ?v_25 (+ ?v_14 (+ ?v_51 (+ ?v_28 (+ ?v_79 (+ ?v_72 (+ ?v_80 (+ ?v_44 (+ ?v_32 (+ ?v_81 (+ ?v_45 (+ ?v_22 (+ ?v_10 (+ ?v_40 (+ ?v_27 ?v_65)))))))))))))))))) 1) (<= (+ ?v_82 (+ ?v_20 (+ ?v_103 (+ ?v_72 (+ ?v_8 (+ ?v_0 (+ ?v_14 (+ ?v_64 (+ (* 2 x15) (+ ?v_1 (+ ?v_44 (+ ?v_32 (+ ?v_68 (+ ?v_83 (+ ?v_10 (+ ?v_41 ?v_84)))))))))))))))) 0) (<= (+ ?v_24 (+ ?v_12 (+ ?v_0 (+ ?v_25 (+ ?v_14 (+ ?v_37 (+ (* (- 2) x21) (+ ?v_85 (+ ?v_72 (+ ?v_49 (+ ?v_76 (+ ?v_54 (+ ?v_9 (+ ?v_44 (+ ?v_2 (+ ?v_86 (+ ?v_3 ?v_66))))))))))))))))) 1) (<= (+ (* (- 2) x6) (+ ?v_87 (+ ?v_20 (+ ?v_12 (+ ?v_0 (+ ?v_64 (+ ?v_1 (+ ?v_95 (+ ?v_37 (+ ?v_72 (+ ?v_22 (+ ?v_9 (+ ?v_26 (+ ?v_32 (+ ?v_2 (+ ?v_68 (+ ?v_3 (+ ?v_70 (+ ?v_71 ?v_65))))))))))))))))))) 1) (<= (+ ?v_20 (+ ?v_75 (+ ?v_25 (+ ?v_42 (+ ?v_21 (+ ?v_61 (+ ?v_50 (+ ?v_62 (+ ?v_1 (+ ?v_37 (+ ?v_32 (+ ?v_2 (+ ?v_81 (+ ?v_39 (+ ?v_15 (+ ?v_88 (+ ?v_27 ?v_107))))))))))))))))) 1) (<= (+ ?v_96 (+ ?v_87 (+ ?v_22 (+ ?v_61 (+ ?v_8 (+ ?v_54 (+ ?v_25 (+ ?v_51 (+ ?v_1 (+ ?v_79 (+ ?v_77 (+ ?v_80 (+ ?v_44 (+ ?v_26 (+ ?v_32 (+ ?v_2 (+ ?v_40 (+ ?v_17 (+ ?v_70 ?v_65))))))))))))))))))) (- 1)) (<= (+ ?v_20 (+ ?v_97 (+ ?v_21 (+ ?v_104 (+ ?v_8 (+ ?v_54 (+ ?v_51 (+ ?v_77 (+ ?v_67 (+ ?v_26 (+ ?v_39 (+ ?v_34 (+ ?v_69 (+ (* 2 x3) (+ ?v_55 (+ ?v_70 ?v_47)))))))))))))))) 0) (<= (+ ?v_89 (+ ?v_87 (+ ?v_91 (+ ?v_5 (+ ?v_13 (+ ?v_20 (+ ?v_0 (+ ?v_21 (+ ?v_38 (+ ?v_82 (+ ?v_8 (+ ?v_1 (+ ?v_37 (+ ?v_77 (+ ?v_83 (+ ?v_15 (+ ?v_10 (+ ?v_17 (+ ?v_56 ?v_90))))))))))))))))))) (- 1)) (<= (+ ?v_91 (+ ?v_20 (+ ?v_0 (+ ?v_92 (+ ?v_93 (+ ?v_94 (+ ?v_37 (+ ?v_31 (+ ?v_38 (+ ?v_2 (+ ?v_22 (+ ?v_49 (+ ?v_61 (+ ?v_8 (+ ?v_68 (+ ?v_39 (+ ?v_40 (+ ?v_65 ?v_11)))))))))))))))))) 0) (<= (+ ?v_12 (+ ?v_0 (+ ?v_92 (+ ?v_14 (+ ?v_21 (+ ?v_38 (+ ?v_62 (+ ?v_8 (+ ?v_2 (+ ?v_68 (+ ?v_83 (+ ?v_39 (+ ?v_86 (+ ?v_40 (+ ?v_27 (+ ?v_56 (+ ?v_65 (+ ?v_46 (+ ?v_11 ?v_74))))))))))))))))))) 0) (<= (+ ?v_5 (+ ?v_62 (+ ?v_53 (+ ?v_8 (+ ?v_63 (+ ?v_0 (+ ?v_25 (+ ?v_95 (+ ?v_39 (+ ?v_78 (+ ?v_10 (+ ?v_16 (+ ?v_79 (+ ?v_11 (+ ?v_67 (+ ?v_23 (+ ?v_52 (+ ?v_34 ?v_47)))))))))))))))))) (- 1)) (<= (+ ?v_24 (+ ?v_19 (+ ?v_72 (+ ?v_8 (+ ?v_14 (+ ?v_75 (+ ?v_37 (+ ?v_26 (+ ?v_32 (+ ?v_10 (+ ?v_56 (+ ?v_65 (+ ?v_46 (+ ?v_67 (+ ?v_86 (+ ?v_55 (* 3 x16))))))))))))))))) (- 1)) (<= (+ ?v_96 (+ ?v_76 (+ ?v_20 (+ ?v_97 (+ ?v_25 (+ ?v_92 (+ ?v_102 (+ ?v_54 (+ ?v_37 (+ ?v_99 (+ ?v_26 (+ ?v_2 (+ ?v_69 (+ ?v_39 (+ ?v_88 (+ ?v_10 (+ ?v_16 (+ ?v_40 (+ ?v_17 ?v_65))))))))))))))))))) 1) (<= (+ ?v_61 (+ ?v_63 (+ ?v_48 (+ ?v_75 (+ ?v_64 (+ ?v_95 (+ ?v_60 (+ ?v_18 (+ ?v_54 (+ ?v_77 (+ ?v_9 (+ ?v_26 (+ ?v_29 (+ ?v_88 (+ ?v_74 (+ ?v_3 (+ ?v_55 (+ ?v_70 (+ ?v_71 ?v_34))))))))))))))))))) 0) (<= (+ ?v_5 (+ ?v_12 (+ ?v_38 (+ ?v_81 (+ ?v_49 (+ ?v_54 (+ ?v_0 (+ ?v_64 (+ ?v_37 (+ ?v_77 (+ ?v_44 (+ ?v_15 (+ ?v_56 (+ ?v_73 (+ ?v_23 (+ ?v_29 (+ ?v_98 (+ ?v_41 (+ ?v_55 ?v_47))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x27) (+ (* (- 2) x28) (+ ?v_24 (+ ?v_31 (+ ?v_76 (+ ?v_54 (+ ?v_0 (+ ?v_43 (+ ?v_37 (+ ?v_77 (+ ?v_32 (+ ?v_68 (+ ?v_83 (+ ?v_3 (+ ?v_17 (+ (* 2 x29) (+ ?v_65 ?v_73))))))))))))))))) (- 1)) (<= (+ (* (- 2) x13) (+ ?v_87 (+ ?v_75 (+ ?v_6 (+ ?v_54 (+ ?v_43 (+ ?v_39 (+ ?v_15 (+ ?v_78 (+ ?v_99 (+ ?v_67 (+ ?v_69 (+ ?v_74 (+ ?v_3 (+ ?v_41 (+ ?v_71 (+ ?v_65 (+ ?v_23 ?v_68)))))))))))))))))) 0) (<= (+ ?v_91 (+ ?v_22 (+ ?v_61 (+ (* 2 x0) (+ ?v_53 (+ ?v_54 (+ ?v_92 (+ ?v_9 (+ ?v_83 (+ ?v_78 (+ ?v_79 (+ ?v_67 (+ ?v_52 (+ ?v_100 ?v_101)))))))))))))) (- 1)) (<= (+ ?v_87 (+ ?v_48 (+ ?v_97 (+ ?v_102 (+ ?v_6 (+ ?v_38 (+ ?v_45 (+ ?v_76 (+ ?v_1 (+ ?v_14 (+ ?v_33 (+ ?v_26 (+ ?v_39 (+ ?v_86 (+ ?v_10 (+ ?v_40 (+ ?v_17 (+ ?v_65 (* 2 x24))))))))))))))))))) 1) (<= (+ ?v_5 (+ ?v_20 (+ ?v_12 (+ ?v_25 (+ ?v_51 (+ ?v_103 (+ ?v_1 (+ ?v_37 (+ ?v_9 (+ ?v_67 (+ ?v_52 (+ ?v_81 (+ (* 2 x25) (+ ?v_39 (+ ?v_15 (+ ?v_78 (+ ?v_10 (+ ?v_16 (+ ?v_56 ?v_71))))))))))))))))))) 1) (<= (+ ?v_94 (+ ?v_13 (+ ?v_104 (+ ?v_7 (+ ?v_20 (+ ?v_12 (+ ?v_64 (+ ?v_105 (+ ?v_93 (+ ?v_77 (+ ?v_44 (+ ?v_52 (+ ?v_68 (+ ?v_69 (+ ?v_106 (+ ?v_78 (+ ?v_10 (+ ?v_56 ?v_65)))))))))))))))))) 0) (<= (+ ?v_75 (+ ?v_25 (+ ?v_92 (+ ?v_2 (+ ?v_69 (+ (* 2 x17) (+ ?v_82 (+ ?v_7 (+ ?v_9 (+ ?v_15 (+ ?v_18 (+ ?v_26 (+ ?v_68 (+ ?v_56 (+ ?v_11 ?v_66))))))))))))))) 1) (<= (+ ?v_91 (+ ?v_5 (+ ?v_13 (+ ?v_48 (+ ?v_95 (+ ?v_6 (+ ?v_81 (+ ?v_18 (+ ?v_77 (+ ?v_26 (+ ?v_32 (+ ?v_15 (+ ?v_78 (+ ?v_17 (+ ?v_73 (+ ?v_46 (+ ?v_67 (+ ?v_74 (* 2 x7))))))))))))))))))) 0) (<= (+ ?v_59 (+ ?v_50 (+ ?v_104 (+ ?v_20 (+ ?v_12 (+ ?v_92 (+ ?v_6 (+ ?v_9 (+ ?v_2 (+ ?v_68 (+ ?v_15 (+ ?v_56 (+ ?v_73 (+ ?v_64 (+ ?v_95 (+ (* 2 x10) (+ ?v_67 (+ ?v_52 (+ ?v_55 (+ (* 2 x12) ?v_66)))))))))))))))))))) 0) (<= (+ (* (- 2) x26) (+ ?v_63 (+ ?v_48 (+ ?v_64 (+ ?v_105 (+ ?v_93 (+ ?v_6 (+ ?v_99 (+ ?v_44 (+ ?v_26 (+ ?v_52 (+ ?v_81 (+ ?v_7 (+ ?v_76 (+ ?v_73 (+ ?v_46 ?v_107)))))))))))))))) 0) (<= (+ ?v_42 (+ ?v_21 (+ ?v_22 (+ ?v_53 (+ ?v_1 (+ ?v_95 (+ ?v_44 (+ ?v_26 (+ ?v_68 (+ ?v_16 (+ ?v_56 (+ ?v_65 (+ ?v_46 (+ ?v_79 (+ ?v_11 (+ (* 3 x23) (+ ?v_69 (+ ?v_29 ?v_3)))))))))))))))))) 1))))))
(check-sat)
(exit)