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
(declare-fun x30 () Int)
(declare-fun x31 () Int)
(declare-fun x32 () Int)
(declare-fun x33 () Int)
(declare-fun x34 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_0 (* 0 x1)) (?v_1 (* 1 x0)) (?v_7 (* 0 x12)) (?v_2 (* 0 x15)) (?v_26 (* 1 x13)) (?v_8 (* 0 x16)) (?v_80 (* 1 x18)) (?v_21 (* 1 x19)) (?v_9 (* 0 x22)) (?v_3 (* 0 x26)) (?v_4 (* 1 x27)) (?v_5 (* 0 x33)) (?v_31 (* 0 x34)) (?v_57 (* 1 x31)) (?v_24 (* 1 x5)) (?v_93 (* 1 x6))) (let ((?v_76 (+ ?v_24 ?v_93)) (?v_19 (* 0 x11)) (?v_60 (* 0 x2)) (?v_23 (* 0 x23)) (?v_10 (* 1 x25)) (?v_56 (* 1 x3)) (?v_11 (* 0 x30)) (?v_45 (* 0 x32)) (?v_39 (* 0 x4)) (?v_15 (* 0 x6)) (?v_18 (* 0 x10)) (?v_47 (* 1 x15)) (?v_20 (* 0 x17)) (?v_35 (* 0 x19)) (?v_49 (* 0 x20)) (?v_36 (* 0 x28)) (?v_44 (* 0 x3)) (?v_22 (* 0 x21)) (?v_25 (* 1 x4)) (?v_46 (* 0 x14)) (?v_84 (* 0 x27)) (?v_29 (* 0 x29)) (?v_107 (* 1 x24)) (?v_88 (* 0 x31)) (?v_37 (* 0 x9)) (?v_68 (* 0 x18)) (?v_42 (* 1 x16)) (?v_38 (* 0 x24)) (?v_99 (* 2 x25)) (?v_62 (* 0 x7)) (?v_69 (* 0 x8)) (?v_65 (* 1 x9)) (?v_105 (* 1 x10)) (?v_41 (* 1 x14)) (?v_58 (* 1 x17)) (?v_61 (* 1 x29)) (?v_92 (* 1 x21)) (?v_53 (* 1 x7)) (?v_81 (* 1 x33)) (?v_85 (* 1 x12)) (?v_73 (* 0 x25)) (?v_94 (* 1 x1)) (?v_91 (* 1 x20)) (?v_98 (* 1 x26)) (?v_102 (* 1 x28)) (?v_63 (* 1 x34)) (?v_96 (* 0 x5)) (?v_64 (* 1 x8)) (?v_66 (* 0 x0)) (?v_67 (* 1 x11)) (?v_74 (* 1 x23)) (?v_75 (* 1 x30)) (?v_100 (* 0 x13)) (?v_97 (* 1 x22)) (?v_112 (* 2 x32))) (let ((?v_113 (+ ?v_53 ?v_65)) (?v_111 (* 1 x2)) (?v_72 (* (- 1) x14)) (?v_101 (* (- 2) x21)) (?v_14 (* (- 1) x9)) (?v_6 (* (- 1) x24)) (?v_71 (* (- 1) x10)) (?v_17 (* (- 1) x13)) (?v_78 (* (- 1) x16)) (?v_48 (* (- 1) x19)) (?v_55 (* (- 1) x29)) (?v_12 (* (- 2) x31)) (?v_13 (* (- 1) x7)) (?v_16 (* (- 1) x0)) (?v_34 (* (- 1) x32)) (?v_30 (* (- 1) x33)) (?v_86 (* (- 1) x5)) (?v_28 (* (- 1) x22)) (?v_33 (* (- 1) x25)) (?v_51 (* (- 1) x30)) (?v_27 (* (- 1) x2)) (?v_32 (* (- 1) x23)) (?v_52 (* (- 1) x6)) (?v_90 (* (- 1) x12)) (?v_83 (* (- 1) x15)) (?v_40 (* (- 1) x18)) (?v_79 (* (- 1) x26)) (?v_43 (* (- 1) x27)) (?v_82 (* (- 2) x1)) (?v_50 (* (- 1) x28)) (?v_59 (* (- 1) x31)) (?v_70 (* (- 2) x3)) (?v_104 (* (- 1) x17)) (?v_54 (* (- 1) x21)) (?v_77 (* (- 2) x0)) (?v_109 (* (- 1) x20)) (?v_87 (* (- 1) x8)) (?v_89 (* (- 1) x1)) (?v_95 (* (- 1) x3)) (?v_106 (* (- 1) x34)) (?v_103 (* (- 1) x4)) (?v_110 (* (- 2) x10)) (?v_108 (* (- 1) x11))) (and (<= (+ ?v_0 (+ ?v_72 (+ ?v_1 (+ ?v_7 (+ ?v_2 (+ ?v_26 (+ ?v_8 (+ ?v_80 (+ ?v_21 (+ ?v_101 (+ (* (- 2) x28) (+ (* (- 2) x30) (+ ?v_14 (+ ?v_9 (+ ?v_6 (+ ?v_3 (+ ?v_4 (+ ?v_5 (+ ?v_31 (+ ?v_57 ?v_76)))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_1 (+ ?v_71 (+ ?v_19 (+ ?v_17 (+ ?v_2 (+ ?v_78 (+ ?v_48 (+ ?v_55 (+ ?v_12 (+ ?v_13 (+ ?v_60 (+ ?v_23 (+ ?v_3 (+ ?v_10 (+ ?v_4 (+ ?v_56 (+ ?v_11 (+ ?v_45 (+ ?v_5 (+ ?v_39 ?v_15))))))))))))))))))))) 0) (<= (+ ?v_16 (+ ?v_18 (+ ?v_6 (+ ?v_7 (+ ?v_47 (+ ?v_8 (+ ?v_20 (+ ?v_35 (+ ?v_49 (+ ?v_9 (+ ?v_3 (+ ?v_36 (+ ?v_44 (+ ?v_10 (+ ?v_4 (+ ?v_11 (+ ?v_12 (+ ?v_34 (+ ?v_30 (+ ?v_86 (+ ?v_13 (+ ?v_14 (+ ?v_22 (+ ?v_15 ?v_25)))))))))))))))))))))))) 0) (<= (+ ?v_16 (+ ?v_17 (+ ?v_28 (+ ?v_33 (+ ?v_51 (+ ?v_18 (+ ?v_19 (+ ?v_7 (+ ?v_46 (+ ?v_8 (+ ?v_20 (+ ?v_21 (+ ?v_27 (+ ?v_22 (+ ?v_23 (+ ?v_84 (+ ?v_29 (+ ?v_107 (+ ?v_88 (+ ?v_24 (+ ?v_15 (+ ?v_37 (+ (* 2 x33) ?v_25))))))))))))))))))))))) 1) (<= (+ ?v_18 (+ ?v_19 (+ ?v_68 (+ ?v_26 (+ ?v_42 (+ ?v_20 (+ ?v_27 (+ ?v_28 (+ ?v_32 (+ ?v_38 (+ ?v_4 (+ ?v_99 (+ ?v_29 (+ ?v_11 (+ ?v_30 (+ ?v_52 (+ ?v_22 (+ ?v_31 (+ ?v_62 (+ ?v_69 ?v_65)))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_105 (+ (* 3 x11) (+ ?v_90 (+ ?v_83 (+ ?v_40 (+ ?v_32 (+ ?v_33 (+ ?v_79 (+ ?v_43 (+ ?v_34 (+ ?v_13 (+ ?v_41 (+ ?v_8 (+ ?v_58 (+ ?v_35 (+ ?v_27 (+ ?v_36 (+ ?v_37 (+ ?v_61 (+ (* 2 x22) (+ ?v_38 (+ (* 2 x3) (+ ?v_39 ?v_92)))))))))))))))))))))))) 0) (<= (+ ?v_82 (+ (* (- 2) x13) (+ ?v_16 (+ ?v_40 (+ ?v_18 (+ ?v_19 (+ ?v_41 (+ ?v_42 (+ ?v_20 (+ ?v_21 (+ ?v_27 (+ ?v_28 (+ ?v_43 (+ ?v_50 (+ ?v_23 (+ ?v_38 (+ ?v_44 (+ ?v_11 (+ ?v_59 (+ ?v_45 (+ ?v_24 (+ ?v_15 (+ ?v_53 (+ ?v_37 ?v_81)))))))))))))))))))))))) (- 1)) (<= (+ ?v_70 (+ ?v_0 (+ ?v_104 (+ ?v_40 (+ ?v_18 (+ ?v_26 (+ ?v_46 (+ ?v_47 (+ ?v_48 (+ ?v_49 (+ ?v_85 (+ ?v_54 (+ ?v_28 (+ ?v_50 (+ ?v_73 (+ ?v_51 (+ ?v_45 (+ ?v_31 (+ ?v_24 (+ ?v_52 (+ ?v_53 (+ ?v_14 (+ (* 2 x24) ?v_25))))))))))))))))))))))) 1) (<= (+ ?v_77 (+ ?v_94 (+ ?v_19 (+ ?v_17 (+ ?v_2 (+ ?v_41 (+ ?v_35 (+ ?v_91 (+ ?v_54 (+ ?v_55 (+ ?v_9 (+ ?v_45 (+ ?v_10 (+ ?v_98 (+ ?v_102 (+ ?v_56 (+ ?v_30 (+ ?v_63 (+ ?v_96 (+ ?v_14 (+ ?v_15 (+ ?v_57 ?v_64)))))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x26) (+ ?v_40 (+ ?v_109 (+ ?v_66 (+ ?v_18 (+ ?v_2 (+ ?v_67 (+ ?v_26 (+ ?v_8 (+ ?v_58 (+ ?v_6 (+ ?v_35 (+ ?v_59 (+ ?v_60 (+ ?v_36 (+ ?v_74 (+ ?v_11 (+ ?v_61 (+ ?v_5 (+ ?v_62 (+ ?v_63 (+ ?v_25 (+ ?v_64 ?v_65))))))))))))))))))))))) 1) (<= (+ ?v_50 (+ ?v_66 (+ ?v_67 (+ ?v_55 (+ ?v_18 (+ ?v_7 (+ ?v_2 (+ (* 3 x13) (+ ?v_8 (+ ?v_68 (+ ?v_3 (+ ?v_58 (+ ?v_35 (+ ?v_10 (+ ?v_75 (+ ?v_59 (+ ?v_34 (+ ?v_30 (+ ?v_60 (+ ?v_31 (+ ?v_15 (+ ?v_69 (+ ?v_25 ?v_65))))))))))))))))))))))) 1) (<= (+ ?v_70 (+ ?v_66 (+ ?v_0 (+ ?v_71 (+ ?v_100 (+ ?v_72 (+ ?v_47 (+ ?v_42 (+ ?v_48 (+ ?v_43 (+ ?v_73 (+ ?v_36 (+ ?v_74 (+ ?v_29 (+ ?v_75 (+ ?v_59 (+ ?v_45 (+ ?v_87 (+ ?v_14 (+ ?v_5 (+ ?v_62 ?v_76))))))))))))))))))))) (- 1)) (<= (+ ?v_77 (+ ?v_89 (+ ?v_78 (+ ?v_32 (+ ?v_79 (+ ?v_43 (+ ?v_13 (+ ?v_14 (+ ?v_18 (+ ?v_19 (+ ?v_2 (+ ?v_26 (+ ?v_20 (+ ?v_80 (+ ?v_35 (+ ?v_59 (+ ?v_60 (+ ?v_22 (+ ?v_73 (+ ?v_11 (+ ?v_31 (+ ?v_81 (+ ?v_39 ?v_24))))))))))))))))))))))) 1) (<= (+ ?v_82 (+ ?v_17 (+ ?v_83 (+ ?v_78 (+ ?v_49 (+ ?v_79 (+ ?v_95 (+ ?v_23 (+ ?v_73 (+ ?v_84 (+ ?v_36 (+ ?v_55 (+ ?v_51 (+ ?v_62 (+ (* 2 x10) (+ ?v_85 (+ ?v_58 (+ ?v_60 (+ ?v_22 (+ ?v_9 (+ ?v_5 (+ ?v_25 (* 2 x5))))))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_18 (+ (* 2 x11) (+ ?v_48 (+ ?v_3 (+ ?v_43 (+ ?v_36 (+ ?v_44 (+ ?v_51 (+ ?v_106 (+ ?v_86 (+ ?v_87 (+ ?v_9 (+ ?v_73 (+ ?v_85 (+ (* 2 x13) (+ ?v_41 (+ ?v_47 (+ ?v_42 (+ ?v_80 (+ ?v_60 (+ ?v_74 (+ ?v_88 (+ ?v_39 ?v_65)))))))))))))))))))))))) 0) (<= (+ ?v_89 (+ ?v_19 (+ ?v_90 (+ ?v_17 (+ ?v_78 (+ ?v_51 (+ ?v_20 (+ ?v_91 (+ ?v_73 (+ ?v_3 (+ ?v_29 (+ ?v_44 (+ ?v_31 (+ ?v_97 (+ ?v_112 (+ ?v_103 (+ ?v_14 (+ ?v_60 (+ ?v_88 (+ ?v_62 (+ ?v_92 ?v_93))))))))))))))))))))) 0) (<= (+ ?v_66 (+ ?v_94 (+ ?v_110 (+ ?v_78 (+ ?v_95 (+ ?v_58 (+ ?v_30 (+ ?v_14 (+ ?v_85 (+ ?v_60 (+ ?v_39 (+ ?v_96 (+ ?v_62 (+ ?v_69 (+ ?v_92 (+ ?v_97 (+ ?v_74 (+ ?v_4 (+ (* 2 x30) (+ ?v_57 ?v_93)))))))))))))))))))) 0) (<= (+ ?v_89 (+ ?v_40 (+ ?v_13 (+ ?v_18 (+ ?v_19 (+ ?v_7 (+ ?v_46 (+ ?v_2 (+ ?v_20 (+ ?v_35 (+ ?v_60 (+ ?v_91 (+ ?v_9 (+ ?v_23 (+ ?v_38 (+ ?v_36 (+ ?v_98 (+ ?v_99 (+ ?v_29 (+ ?v_44 (+ ?v_11 (+ ?v_88 (+ ?v_45 (+ ?v_5 (+ ?v_96 (+ ?v_37 ?v_92)))))))))))))))))))))))))) 1) (<= (+ ?v_89 (+ ?v_100 (+ ?v_46 (+ ?v_47 (+ ?v_8 (+ ?v_20 (+ ?v_60 (+ ?v_101 (+ ?v_9 (+ ?v_98 (+ ?v_102 (+ ?v_99 (+ ?v_11 (+ ?v_61 (+ ?v_59 (+ ?v_45 (+ ?v_103 (+ ?v_24 (+ (* 2 x7) ?v_14))))))))))))))))))) (- 1)) (<= (+ ?v_94 (+ ?v_72 (+ ?v_104 (+ ?v_105 (+ ?v_7 (+ ?v_2 (+ ?v_26 (+ ?v_8 (+ ?v_68 (+ ?v_60 (+ ?v_54 (+ ?v_33 (+ ?v_3 (+ ?v_36 (+ ?v_51 (+ ?v_34 (+ ?v_13 (+ ?v_31 (+ ?v_15 (+ ?v_69 (+ ?v_97 (+ (* 2 x23) ?v_57)))))))))))))))))))))) (- 1)) (<= (+ ?v_16 (+ ?v_2 (+ ?v_40 (+ ?v_79 (+ ?v_43 (+ ?v_50 (+ ?v_106 (+ ?v_13 (+ ?v_46 (+ ?v_20 (+ ?v_35 (+ ?v_22 (+ ?v_73 (+ ?v_29 (+ ?v_107 (+ ?v_56 (+ ?v_75 (+ ?v_39 (+ ?v_69 ?v_93))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x18) (+ ?v_108 (+ ?v_1 (+ ?v_90 (+ ?v_17 (+ ?v_42 (+ ?v_58 (+ ?v_48 (+ ?v_6 (+ ?v_79 (+ ?v_50 (+ ?v_106 (+ ?v_22 (+ ?v_74 (+ ?v_4 (+ ?v_29 (+ ?v_44 (+ ?v_11 (+ ?v_88 (+ ?v_62 (+ ?v_69 (+ ?v_37 ?v_25)))))))))))))))))))))) 1) (<= (+ ?v_89 (+ ?v_108 (+ ?v_14 (+ ?v_66 (+ ?v_46 (+ ?v_8 (+ ?v_68 (+ ?v_49 (+ ?v_105 (+ ?v_7 (+ ?v_35 (+ ?v_22 (+ ?v_9 (+ ?v_23 (+ ?v_38 (+ ?v_73 (+ ?v_84 (+ ?v_29 (+ ?v_11 (+ ?v_45 (+ ?v_39 (+ ?v_96 (+ ?v_15 (+ ?v_69 ?v_57)))))))))))))))))))))))) (- 1)) (<= (+ ?v_89 (+ ?v_71 (+ ?v_109 (+ ?v_100 (+ ?v_46 (+ ?v_2 (+ ?v_8 (+ ?v_68 (+ ?v_28 (+ ?v_23 (+ ?v_84 (+ ?v_31 (+ ?v_96 (+ ?v_52 (+ ?v_69 (+ ?v_37 (+ ?v_85 (+ ?v_58 (+ ?v_21 (+ ?v_22 (+ ?v_98 (+ ?v_29 (+ ?v_5 ?v_39))))))))))))))))))))))) 0) (<= (+ ?v_94 (+ ?v_14 (+ ?v_7 (+ ?v_68 (+ ?v_23 (+ ?v_44 (+ ?v_96 (+ ?v_41 (+ ?v_47 (+ ?v_9 (+ ?v_21 (+ ?v_107 (+ ?v_98 (+ ?v_4 (+ ?v_99 (+ ?v_88 (+ (* 1 x32) (+ ?v_5 (+ ?v_25 (+ ?v_93 ?v_53)))))))))))))))))))) (- 1)) (<= (+ ?v_108 (+ ?v_33 (+ ?v_34 (+ ?v_66 (+ ?v_100 (+ ?v_2 (+ ?v_49 (+ ?v_80 (+ ?v_9 (+ ?v_3 (+ ?v_36 (+ ?v_11 (+ ?v_105 (+ ?v_42 (+ ?v_38 (+ ?v_21 (+ ?v_74 (+ ?v_4 (+ ?v_56 (+ ?v_88 (+ ?v_63 (+ ?v_39 (+ ?v_15 (+ ?v_92 ?v_113)))))))))))))))))))))))) 0) (<= (+ ?v_66 (+ ?v_94 (+ (* (- 2) x22) (+ ?v_90 (+ ?v_109 (+ ?v_51 (+ ?v_41 (+ ?v_8 (+ ?v_3 (+ ?v_84 (+ ?v_55 (+ ?v_44 (+ ?v_45 (+ ?v_62 (+ ?v_58 (+ ?v_74 (+ ?v_107 (+ ?v_88 (+ ?v_5 (+ ?v_92 (+ ?v_93 ?v_64))))))))))))))))))))) 0) (<= (+ ?v_66 (+ ?v_110 (+ (* (- 2) x9) (+ ?v_104 (+ ?v_7 (+ ?v_2 (+ ?v_35 (+ ?v_49 (+ ?v_10 (+ ?v_4 (+ ?v_56 (+ ?v_11 (+ ?v_61 (+ ?v_59 (+ ?v_34 (+ ?v_87 (+ ?v_39 (+ ?v_111 (+ ?v_22 (+ ?v_97 (+ ?v_107 (+ ?v_63 ?v_24)))))))))))))))))))))) 0) (<= (+ (* (- 2) x34) (+ ?v_16 (+ ?v_0 (+ ?v_17 (+ ?v_13 (+ ?v_87 (+ ?v_2 (+ ?v_8 (+ ?v_6 (+ ?v_73 (+ (* 2 x26) (+ ?v_29 (+ ?v_44 (+ ?v_21 (+ ?v_88 (+ ?v_39 (+ ?v_37 (+ ?v_111 (+ ?v_92 (+ ?v_97 ?v_112)))))))))))))))))))) (- 1)) (<= (+ ?v_16 (+ ?v_94 (+ ?v_100 (+ ?v_46 (+ ?v_47 (+ ?v_8 (+ ?v_20 (+ ?v_68 (+ ?v_21 (+ ?v_111 (+ ?v_54 (+ ?v_106 (+ ?v_52 (+ ?v_9 (+ ?v_3 (+ ?v_84 (+ ?v_61 (+ ?v_75 (+ ?v_5 (+ ?v_103 ?v_113)))))))))))))))))))) (- 1)))))))
(check-sat)
(exit)