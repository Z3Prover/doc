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
(assert (let ((?v_28 (* 0 x10)) (?v_27 (* 0 x11)) (?v_83 (* 0 x13)) (?v_0 (* 0 x15)) (?v_35 (* 0 x18)) (?v_54 (* 1 x1)) (?v_36 (* 0 x23)) (?v_67 (* 0 x24)) (?v_5 (* 0 x27)) (?v_62 (* 0 x28)) (?v_2 (* 0 x31)) (?v_26 (* 1 x29)) (?v_76 (* 1 x32)) (?v_19 (* 0 x6)) (?v_4 (* 0 x1)) (?v_41 (* 0 x12)) (?v_23 (* 0 x2)) (?v_61 (* 1 x20)) (?v_10 (* 0 x3)) (?v_6 (* 0 x29)) (?v_118 (* 2 x5)) (?v_7 (* 1 x7)) (?v_81 (* 0 x8)) (?v_68 (* 0 x25)) (?v_24 (* 1 x12)) (?v_102 (* 1 x19)) (?v_46 (* 1 x23)) (?v_59 (* 0 x34)) (?v_38 (* 0 x33)) (?v_45 (* 0 x4)) (?v_14 (* 0 x0)) (?v_78 (* 1 x14)) (?v_104 (* 1 x17)) (?v_18 (* 0 x26)) (?v_51 (* 1 x27)) (?v_20 (* 0 x9)) (?v_21 (* 1 x28)) (?v_82 (* 1 x6)) (?v_84 (* 1 x8))) (let ((?v_120 (+ ?v_82 ?v_84)) (?v_63 (* 1 x11)) (?v_71 (* 1 x16)) (?v_50 (* 0 x21)) (?v_43 (* 1 x2)) (?v_44 (* 0 x30)) (?v_108 (* 1 x31)) (?v_40 (* 1 x10)) (?v_93 (* 1 x13)) (?v_60 (* 1 x15)) (?v_47 (* 1 x25)) (?v_37 (* 0 x7)) (?v_107 (* 1 x30)) (?v_69 (* 1 x34)) (?v_42 (* 0 x19)) (?v_57 (* 0 x16)) (?v_64 (* 2 x13)) (?v_96 (* 2 x17)) (?v_75 (* 1 x3)) (?v_52 (* 1 x5)) (?v_56 (* 0 x14)) (?v_92 (* 1 x24)) (?v_103 (* 2 x3)) (?v_58 (* 0 x32)) (?v_122 (* 2 x26)) (?v_100 (* 2 x28)) (?v_128 (* 1 x33)) (?v_70 (* 1 x9)) (?v_98 (* 1 x4))) (let ((?v_121 (+ ?v_98 ?v_70)) (?v_77 (* 0 x17)) (?v_94 (* 0 x20)) (?v_106 (* 1 x21)) (?v_113 (* 1 x22)) (?v_86 (* 1 x0)) (?v_88 (* 0 x5)) (?v_117 (* 2 x33)) (?v_91 (* 0 x22)) (?v_105 (* 1 x18)) (?v_97 (* 2 x30)) (?v_127 (* 1 x26)) (?v_109 (* 2 x15)) (?v_119 (* 2 x12)) (?v_124 (* 2 x8)) (?v_116 (* 2 x1)) (?v_114 (* 2 x20)) (?v_110 (+ ?v_20 ?v_82))) (let ((?v_111 (+ ?v_7 ?v_110)) (?v_16 (* (- 1) x25)) (?v_13 (* (- 1) x7)) (?v_74 (* (- 1) x9)) (?v_1 (* (- 2) x22)) (?v_3 (* (- 1) x33)) (?v_15 (* (- 1) x10)) (?v_29 (* (- 1) x13)) (?v_30 (* (- 1) x17)) (?v_9 (* (- 1) x21)) (?v_31 (* (- 1) x24)) (?v_11 (* (- 1) x30)) (?v_34 (* (- 1) x6)) (?v_39 (* (- 1) x14)) (?v_8 (* (- 1) x2)) (?v_123 (* (- 2) x26)) (?v_53 (* (- 2) x6)) (?v_87 (* (- 1) x28)) (?v_55 (* (- 1) x31)) (?v_95 (* (- 1) x32)) (?v_12 (* (- 1) x5)) (?v_73 (* (- 1) x8)) (?v_22 (* (- 1) x16)) (?v_101 (* (- 1) x29)) (?v_17 (* (- 1) x34)) (?v_79 (* (- 1) x20)) (?v_72 (* (- 1) x19)) (?v_32 (* (- 1) x3)) (?v_33 (* (- 1) x4)) (?v_25 (* (- 1) x22)) (?v_48 (* (- 1) x11)) (?v_85 (* (- 2) x32)) (?v_126 (* (- 2) x4)) (?v_49 (* (- 1) x12)) (?v_66 (* (- 1) x23)) (?v_65 (* (- 1) x18)) (?v_89 (* (- 1) x1)) (?v_80 (* (- 1) x26)) (?v_90 (* (- 1) x15)) (?v_99 (* (- 1) x27)) (?v_112 (* (- 2) x0)) (?v_125 (* (- 2) x24)) (?v_115 (* (- 1) x0))) (and (<= (+ ?v_16 (+ ?v_13 (+ ?v_74 (+ ?v_28 (+ ?v_27 (+ ?v_83 (+ ?v_0 (+ ?v_35 (+ ?v_54 (+ (* 2 x2) (+ ?v_1 (+ ?v_36 (+ ?v_67 (+ ?v_5 (+ ?v_62 (+ ?v_2 (+ ?v_26 (+ ?v_76 (+ ?v_3 ?v_19))))))))))))))))))) 0) (<= (+ ?v_15 (+ ?v_29 (+ ?v_30 (+ ?v_9 (+ ?v_4 (+ ?v_41 (+ ?v_0 (+ ?v_23 (+ ?v_61 (+ ?v_1 (+ ?v_31 (+ ?v_10 (+ ?v_11 (+ ?v_2 (+ (* 3 x25) (+ ?v_6 (+ ?v_3 (+ ?v_118 (+ ?v_34 (+ ?v_7 ?v_81)))))))))))))))))))) 0) (<= (+ ?v_39 (+ ?v_8 (+ ?v_4 (+ ?v_0 (+ ?v_68 (+ ?v_24 (+ ?v_102 (+ ?v_46 (+ ?v_123 (+ ?v_5 (+ ?v_53 (+ ?v_87 (+ ?v_55 (+ ?v_95 (+ ?v_59 (+ ?v_12 (+ ?v_73 (+ ?v_6 (+ ?v_38 (+ ?v_45 ?v_7)))))))))))))))))))) (- 1)) (<= (+ ?v_22 (+ ?v_8 (+ ?v_9 (+ ?v_14 (+ ?v_101 (+ ?v_10 (+ ?v_11 (+ ?v_17 (+ ?v_2 (+ ?v_12 (+ ?v_13 (+ ?v_4 (+ ?v_78 (+ ?v_104 (+ ?v_79 (+ ?v_18 (+ ?v_51 (+ ?v_20 (+ ?v_21 ?v_120))))))))))))))))))) (- 1)) (<= (+ ?v_14 (+ ?v_15 (+ ?v_72 (+ ?v_16 (+ ?v_32 (+ ?v_17 (+ ?v_33 (+ ?v_12 (+ ?v_4 (+ ?v_63 (+ ?v_71 (+ ?v_50 (+ ?v_43 (+ ?v_25 (+ ?v_18 (+ ?v_5 (+ ?v_44 (+ ?v_19 (+ ?v_20 (+ ?v_21 (+ ?v_108 (+ ?v_7 (* 2 x29))))))))))))))))))))))) (- 1)) (<= (+ ?v_48 (+ ?v_22 (+ ?v_85 (+ ?v_126 (+ ?v_14 (+ ?v_23 (+ ?v_40 (+ ?v_24 (+ ?v_93 (+ ?v_60 (+ ?v_25 (+ ?v_47 (+ ?v_18 (+ ?v_5 (+ ?v_10 (+ ?v_2 (+ ?v_37 (+ ?v_26 (+ ?v_107 (+ ?v_69 ?v_19)))))))))))))))))))) 0) (<= (+ ?v_27 (+ (* (- 2) x2) (+ (* (- 3) x9) (+ ?v_28 (+ ?v_49 (+ ?v_29 (+ ?v_22 (+ ?v_30 (+ ?v_31 (+ ?v_16 (+ ?v_32 (+ ?v_33 (+ ?v_0 (+ ?v_34 (+ ?v_35 (+ ?v_42 (+ (* 2 x21) (+ ?v_25 (+ ?v_36 (+ ?v_37 (+ ?v_21 (+ ?v_26 (+ ?v_38 (* 2 x34)))))))))))))))))))))))) 0) (<= (+ ?v_14 (+ ?v_39 (+ ?v_9 (+ ?v_4 (+ ?v_40 (+ ?v_41 (+ ?v_57 (+ ?v_64 (+ ?v_96 (+ ?v_35 (+ ?v_42 (+ ?v_43 (+ ?v_25 (+ ?v_44 (+ ?v_45 (+ ?v_19 (+ ?v_46 (+ ?v_47 (+ ?v_26 (+ ?v_75 (+ ?v_38 ?v_52))))))))))))))))))))) 0) (<= (+ (* (- 2) x16) (+ ?v_48 (+ ?v_14 (+ ?v_49 (+ ?v_56 (+ ?v_23 (+ ?v_50 (+ ?v_25 (+ ?v_66 (+ ?v_92 (+ ?v_51 (+ ?v_6 (+ ?v_103 (+ ?v_2 (+ ?v_58 (+ ?v_45 (+ ?v_37 (+ ?v_52 (+ ?v_20 (+ ?v_122 ?v_100)))))))))))))))))))) 1) (<= (+ ?v_14 (+ ?v_53 (+ ?v_54 (+ ?v_40 (+ ?v_49 (+ ?v_65 (+ ?v_8 (+ ?v_31 (+ ?v_55 (+ ?v_13 (+ ?v_56 (+ ?v_57 (+ ?v_5 (+ ?v_10 (+ ?v_44 (+ ?v_58 (+ ?v_59 (+ ?v_60 (+ ?v_61 (+ ?v_25 (+ ?v_36 (+ ?v_62 (+ ?v_128 ?v_70))))))))))))))))))))))) (- 1)) (<= (+ ?v_14 (+ ?v_89 (+ ?v_57 (+ ?v_30 (+ ?v_40 (+ ?v_63 (+ ?v_64 (+ ?v_60 (+ ?v_65 (+ ?v_8 (+ ?v_42 (+ ?v_50 (+ ?v_66 (+ ?v_32 (+ ?v_67 (+ ?v_68 (+ ?v_5 (+ ?v_2 (+ ?v_26 (+ ?v_38 (+ ?v_69 (+ ?v_37 ?v_121)))))))))))))))))))))) 0) (<= (+ ?v_48 (+ ?v_14 (+ ?v_71 (+ ?v_77 (+ (* (- 2) x18) (+ ?v_72 (+ ?v_8 (+ ?v_31 (+ ?v_68 (+ ?v_73 (+ ?v_74 (+ ?v_24 (+ ?v_94 (+ ?v_106 (+ ?v_113 (+ ?v_46 (+ ?v_80 (+ ?v_51 (+ ?v_21 (+ ?v_75 (+ ?v_76 (+ ?v_38 ?v_69)))))))))))))))))))))) (- 1)) (<= (+ ?v_86 (+ ?v_4 (+ ?v_40 (+ ?v_49 (+ ?v_29 (+ ?v_71 (+ ?v_9 (+ ?v_32 (+ ?v_55 (+ ?v_12 (+ ?v_0 (+ ?v_77 (+ ?v_78 (+ ?v_42 (+ ?v_23 (+ ?v_79 (+ ?v_67 (+ ?v_80 (+ ?v_44 (+ ?v_51 (+ ?v_38 (+ ?v_81 ?v_82)))))))))))))))))))))) 0) (<= (+ ?v_90 (+ ?v_14 (+ ?v_72 (+ ?v_4 (+ ?v_40 (+ ?v_41 (+ ?v_83 (+ ?v_56 (+ ?v_35 (+ ?v_23 (+ ?v_61 (+ ?v_25 (+ ?v_36 (+ ?v_80 (+ ?v_62 (+ ?v_58 (+ ?v_88 (+ ?v_84 (+ ?v_20 (+ ?v_26 (+ ?v_82 ?v_117))))))))))))))))))))) 1) (<= (+ ?v_85 (+ ?v_86 (+ ?v_63 (+ ?v_49 (+ ?v_29 (+ ?v_99 (+ ?v_56 (+ ?v_0 (+ ?v_77 (+ ?v_72 (+ ?v_23 (+ ?v_68 (+ ?v_87 (+ ?v_91 (+ ?v_75 (+ ?v_2 (+ ?v_88 (+ ?v_19 ?v_7)))))))))))))))))) (- 1)) (<= (+ ?v_29 (+ ?v_55 (+ ?v_28 (+ ?v_27 (+ ?v_54 (+ ?v_41 (+ ?v_56 (+ ?v_0 (+ ?v_67 (+ ?v_6 (+ ?v_10 (+ ?v_44 (+ ?v_59 (+ ?v_45 (+ ?v_88 (+ ?v_20 (+ ?v_105 (+ ?v_36 (+ ?v_76 (+ ?v_3 (+ ?v_18 (* 2 x7)))))))))))))))))))))) 1) (<= (+ ?v_14 (+ ?v_89 (+ ?v_27 (+ (* (- 2) x12) (+ ?v_83 (+ ?v_90 (+ ?v_71 (+ ?v_30 (+ ?v_72 (+ ?v_79 (+ ?v_9 (+ ?v_12 (+ ?v_91 (+ ?v_36 (+ ?v_92 (+ ?v_68 (+ ?v_6 (+ ?v_21 (+ ?v_75 (+ ?v_97 (+ ?v_3 (+ ?v_18 (+ ?v_81 ?v_70))))))))))))))))))))))) (- 1)) (<= (+ ?v_48 (+ (* (- 2) x14) (+ ?v_72 (+ ?v_16 (+ ?v_11 (+ ?v_4 (+ ?v_41 (+ ?v_77 (+ ?v_93 (+ ?v_71 (+ ?v_43 (+ ?v_94 (+ ?v_91 (+ ?v_36 (+ ?v_2 (+ ?v_92 (+ ?v_58 (+ ?v_3 (+ ?v_18 (+ ?v_45 (+ ?v_88 (+ ?v_37 ?v_20)))))))))))))))))))))) (- 1)) (<= (+ ?v_86 (+ ?v_89 (+ ?v_27 (+ ?v_8 (+ ?v_9 (+ ?v_95 (+ ?v_40 (+ ?v_65 (+ ?v_41 (+ ?v_56 (+ ?v_0 (+ ?v_71 (+ ?v_96 (+ ?v_94 (+ ?v_36 (+ ?v_5 (+ ?v_26 (+ ?v_97 (+ ?v_3 (+ ?v_45 (+ ?v_127 (+ ?v_69 (+ ?v_7 ?v_84))))))))))))))))))))))) 0) (<= (+ ?v_15 (+ ?v_63 (+ ?v_8 (+ ?v_9 (+ ?v_55 (+ ?v_34 (+ ?v_74 (+ ?v_54 (+ ?v_41 (+ ?v_83 (+ ?v_77 (+ ?v_67 (+ ?v_68 (+ ?v_5 (+ ?v_44 (+ ?v_37 (+ ?v_98 (+ ?v_81 (+ ?v_76 (+ ?v_109 ?v_79)))))))))))))))))))) 0) (<= (+ ?v_14 (+ ?v_89 (+ ?v_16 (+ ?v_99 (+ ?v_55 (+ ?v_73 (+ ?v_83 (+ ?v_23 (+ ?v_50 (+ ?v_44 (+ ?v_59 (+ ?v_88 (+ ?v_40 (+ ?v_35 (+ ?v_7 (+ ?v_119 (+ ?v_94 (+ ?v_91 (+ ?v_6 (+ ?v_20 ?v_100)))))))))))))))))))) 0) (<= (+ ?v_48 (+ ?v_53 (+ ?v_65 (+ ?v_101 (+ ?v_4 (+ ?v_28 (+ ?v_41 (+ ?v_57 (+ ?v_23 (+ ?v_93 (+ (* 3 x15) (+ ?v_91 (+ ?v_36 (+ ?v_92 (+ ?v_68 (+ ?v_18 (+ ?v_5 (+ ?v_10 (+ ?v_44 (+ ?v_59 (+ ?v_98 (+ ?v_52 (+ ?v_7 (+ ?v_124 ?v_70)))))))))))))))))))))))) 0) (<= (+ ?v_112 (+ ?v_27 (+ ?v_49 (+ ?v_39 (+ ?v_90 (+ ?v_22 (+ ?v_77 (+ ?v_9 (+ ?v_17 (+ ?v_33 (+ ?v_5 (+ ?v_101 (+ ?v_44 (+ ?v_34 (+ ?v_81 (+ ?v_74 (+ ?v_102 (+ ?v_66 (+ ?v_91 (+ ?v_18 (+ ?v_21 (+ ?v_103 (+ ?v_52 ?v_7))))))))))))))))))))))) (- 1)) (<= (+ ?v_86 (+ ?v_40 (+ ?v_63 (+ ?v_116 (+ ?v_49 (+ ?v_17 (+ ?v_33 (+ ?v_56 (+ ?v_0 (+ ?v_104 (+ ?v_23 (+ ?v_2 (+ ?v_58 (+ ?v_88 (+ ?v_102 (+ ?v_114 (+ ?v_91 (+ ?v_18 (+ ?v_26 ?v_82))))))))))))))))))) (- 1)) (<= (+ ?v_90 (+ ?v_14 (+ ?v_28 (+ ?v_27 (+ ?v_56 (+ ?v_77 (+ ?v_105 (+ ?v_42 (+ ?v_106 (+ (* (- 2) x23) (+ ?v_87 (+ ?v_101 (+ ?v_91 (+ ?v_67 (+ ?v_80 (+ ?v_10 (+ ?v_107 (+ ?v_108 (+ ?v_69 (+ ?v_45 (+ ?v_51 ?v_110))))))))))))))))))))) 0) (<= (+ ?v_125 (+ (* (- 2) x30) (+ ?v_48 (+ ?v_90 (+ ?v_95 (+ ?v_17 (+ ?v_14 (+ ?v_4 (+ ?v_56 (+ ?v_71 (+ ?v_104 (+ ?v_35 (+ ?v_2 (+ ?v_43 (+ ?v_52 (+ (* 2 x19) (+ ?v_91 (+ ?v_36 (+ ?v_80 (+ ?v_19 ?v_70)))))))))))))))))))) (- 1)) (<= (+ ?v_14 (+ ?v_89 (+ ?v_63 (+ ?v_49 (+ ?v_57 (+ ?v_8 (+ ?v_106 (+ ?v_12 (+ ?v_109 (+ (* 2 x18) (+ (* (- 2) x20) (+ ?v_91 (+ ?v_67 (+ ?v_47 (+ ?v_80 (+ ?v_5 (+ ?v_6 (+ ?v_10 (+ ?v_58 (+ ?v_69 ?v_111)))))))))))))))))))) 1) (<= (+ ?v_27 (+ ?v_86 (+ ?v_49 (+ ?v_8 (+ ?v_17 (+ ?v_83 (+ ?v_0 (+ ?v_71 (+ ?v_79 (+ ?v_99 (+ ?v_34 (+ ?v_91 (+ ?v_36 (+ ?v_67 (+ ?v_68 (+ ?v_6 (+ ?v_58 (+ ?v_45 (+ ?v_21 (+ ?v_3 (+ ?v_52 ?v_70))))))))))))))))))))) 0) (<= (+ ?v_115 (+ ?v_15 (+ ?v_65 (+ ?v_17 (+ ?v_41 (+ ?v_64 (+ ?v_0 (+ ?v_50 (+ ?v_61 (+ ?v_36 (+ ?v_67 (+ ?v_68 (+ ?v_18 (+ ?v_5 (+ ?v_6 (+ (* 2 x31) (+ ?v_81 (+ ?v_76 ?v_111)))))))))))))))))) 1) (<= (+ ?v_112 (+ ?v_89 (+ ?v_15 (+ ?v_17 (+ ?v_27 (+ ?v_83 (+ ?v_74 (+ ?v_56 (+ ?v_0 (+ ?v_71 (+ ?v_72 (+ ?v_23 (+ ?v_106 (+ ?v_36 (+ ?v_2 (+ ?v_47 (+ ?v_51 (+ ?v_6 (+ ?v_75 (+ ?v_38 (+ ?v_98 (+ ?v_52 (+ ?v_19 ?v_81))))))))))))))))))))))) (- 1)) (<= (+ ?v_63 (+ (* (- 2) x13) (+ ?v_90 (+ ?v_16 (+ ?v_4 (+ ?v_41 (+ ?v_56 (+ ?v_23 (+ ?v_67 (+ ?v_105 (+ ?v_42 (+ ?v_87 (+ ?v_33 (+ ?v_34 (+ ?v_94 (+ ?v_36 (+ ?v_103 (+ ?v_108 (+ ?v_37 (+ ?v_20 ?v_113)))))))))))))))))))) 1) (<= (+ ?v_89 (+ ?v_27 (+ ?v_57 (+ ?v_104 (+ ?v_9 (+ ?v_93 (+ ?v_42 (+ ?v_114 (+ ?v_91 (+ ?v_46 (+ ?v_18 (+ ?v_75 (+ ?v_44 (+ ?v_58 (+ ?v_26 (+ ?v_38 (+ ?v_59 (+ ?v_37 (+ ?v_98 (+ ?v_81 (+ ?v_52 (+ ?v_82 ?v_70)))))))))))))))))))))) (- 1)) (<= (+ ?v_115 (+ ?v_11 (+ ?v_17 (+ ?v_34 (+ ?v_54 (+ ?v_41 (+ ?v_93 (+ ?v_0 (+ ?v_71 (+ ?v_77 (+ ?v_6 (+ ?v_88 (+ ?v_102 (+ ?v_61 (+ ?v_36 (+ ?v_18 (+ ?v_21 (+ ?v_108 (+ ?v_38 (+ ?v_98 (+ ?v_7 ?v_70))))))))))))))))))))) (- 1)) (<= (+ ?v_48 (+ ?v_8 (+ ?v_31 (+ ?v_16 (+ ?v_50 (+ ?v_86 (+ ?v_28 (+ ?v_71 (+ ?v_104 (+ ?v_116 (+ ?v_41 (+ ?v_87 (+ ?v_32 (+ ?v_17 (+ ?v_61 (+ ?v_18 (+ ?v_44 (+ ?v_108 (+ ?v_58 (+ ?v_38 (+ ?v_7 (+ ?v_81 ?v_20)))))))))))))))))))))) 0) (<= (+ ?v_16 (+ ?v_27 (+ ?v_12 (+ ?v_83 (+ ?v_0 (+ ?v_77 (+ ?v_10 (+ ?v_2 (+ ?v_81 (+ ?v_86 (+ ?v_35 (+ ?v_54 (+ ?v_24 (+ ?v_61 (+ ?v_106 (+ ?v_46 (+ ?v_18 (+ ?v_62 (+ ?v_76 (+ ?v_98 (+ ?v_19 (+ ?v_7 ?v_117)))))))))))))))))))))) 0) (<= (+ (* (- 2) x17) (+ ?v_115 (+ ?v_22 (+ ?v_9 (+ ?v_99 (+ ?v_95 (+ ?v_4 (+ ?v_60 (+ ?v_43 (+ ?v_94 (+ ?v_92 (+ ?v_68 (+ ?v_75 (+ ?v_44 (+ ?v_2 (+ ?v_59 (+ ?v_19 (+ ?v_7 (+ ?v_84 (+ (* 2 x22) (+ ?v_18 ?v_118))))))))))))))))))))) 0) (<= (+ ?v_115 (+ ?v_22 (+ ?v_33 (+ ?v_13 (+ ?v_28 (+ ?v_67 (+ ?v_5 (+ ?v_93 (+ ?v_6 (+ ?v_10 (+ ?v_2 (+ ?v_88 (+ ?v_19 (+ ?v_81 (+ ?v_78 (+ ?v_43 (+ ?v_119 (+ ?v_61 (+ ?v_91 (+ ?v_107 ?v_70)))))))))))))))))))) 0) (<= (+ ?v_57 (+ ?v_30 (+ ?v_65 (+ ?v_8 (+ ?v_32 (+ ?v_55 (+ ?v_12 (+ ?v_13 (+ ?v_56 (+ ?v_50 (+ ?v_5 (+ ?v_54 (+ ?v_40 (+ (* 2 x11) (+ ?v_60 (+ ?v_113 (+ ?v_92 (+ ?v_18 (+ ?v_62 (+ ?v_26 (+ ?v_107 ?v_19))))))))))))))))))))) 0) (<= (+ ?v_85 (+ ?v_115 (+ ?v_15 (+ ?v_90 (+ ?v_9 (+ ?v_11 (+ ?v_4 (+ ?v_27 (+ ?v_23 (+ ?v_24 (+ ?v_78 (+ ?v_94 (+ ?v_67 (+ ?v_5 (+ ?v_10 (+ ?v_2 (+ ?v_59 (+ ?v_37 (+ ?v_20 (+ ?v_113 (+ ?v_46 (+ ?v_18 ?v_120)))))))))))))))))))))) 0) (<= (+ ?v_90 (+ ?v_86 (+ ?v_28 (+ ?v_27 (+ ?v_39 (+ ?v_71 (+ ?v_104 (+ ?v_65 (+ ?v_4 (+ ?v_42 (+ ?v_43 (+ ?v_94 (+ ?v_66 (+ ?v_13 (+ ?v_68 (+ ?v_5 (+ ?v_101 (+ ?v_62 (+ ?v_44 (+ ?v_19 (+ ?v_81 (+ ?v_113 (+ ?v_38 ?v_121))))))))))))))))))))))) 0) (<= (+ ?v_22 (+ ?v_63 (+ ?v_8 (+ ?v_31 (+ ?v_101 (+ ?v_73 (+ ?v_56 (+ ?v_0 (+ ?v_105 (+ ?v_42 (+ ?v_54 (+ ?v_94 (+ ?v_10 (+ ?v_37 (+ ?v_113 (+ ?v_69 (+ ?v_98 (+ (* 2 x23) (+ ?v_122 (+ ?v_97 (* 2 x6))))))))))))))))))))) 0) (<= (+ ?v_112 (+ (* (- 2) x8) (+ ?v_15 (+ ?v_9 (+ ?v_31 (+ ?v_33 (+ ?v_12 (+ ?v_41 (+ ?v_56 (+ ?v_5 (+ ?v_10 (+ ?v_60 (+ ?v_19 (+ ?v_61 (+ ?v_113 (+ ?v_46 (+ ?v_21 (+ ?v_26 (+ ?v_7 (* 2 x9)))))))))))))))))))) 1) (<= (+ ?v_86 (+ ?v_89 (+ ?v_48 (+ ?v_28 (+ ?v_49 (+ ?v_77 (+ ?v_9 (+ ?v_74 (+ ?v_56 (+ ?v_35 (+ ?v_6 (+ ?v_44 (+ ?v_2 (+ ?v_88 (+ ?v_19 (+ ?v_113 (+ ?v_123 (+ ?v_51 (+ ?v_76 (+ ?v_69 (+ ?v_7 ?v_124))))))))))))))))))))) (- 1)) (<= (+ (* 2 x0) (+ ?v_89 (+ ?v_15 (+ ?v_63 (+ ?v_49 (+ ?v_57 (+ ?v_93 (+ ?v_96 (+ ?v_72 (+ ?v_11 (+ ?v_17 (+ ?v_23 (+ ?v_67 (+ ?v_68 (+ ?v_10 (+ ?v_2 (+ ?v_106 (+ ?v_58 (+ ?v_88 (+ ?v_113 (+ ?v_46 (+ ?v_98 ?v_7)))))))))))))))))))))) (- 1)) (<= (+ ?v_48 (+ ?v_14 (+ ?v_57 (+ ?v_93 (+ ?v_65 (+ ?v_72 (+ ?v_8 (+ ?v_50 (+ ?v_95 (+ ?v_45 (+ ?v_19 (+ ?v_37 (+ ?v_24 (+ ?v_61 (+ ?v_66 (+ ?v_113 (+ (* 2 x24) (+ ?v_47 (+ ?v_26 (+ ?v_108 (+ ?v_52 (+ ?v_100 ?v_3)))))))))))))))))))))) 1) (<= (+ ?v_125 (+ ?v_14 (+ ?v_63 (+ ?v_56 (+ ?v_0 (+ ?v_72 (+ ?v_32 (+ ?v_11 (+ ?v_55 (+ ?v_33 (+ ?v_23 (+ ?v_50 (+ ?v_68 (+ ?v_74 (+ ?v_6 (+ ?v_61 (+ ?v_66 (+ ?v_113 (+ (* 2 x32) (+ ?v_3 ?v_52)))))))))))))))))))) 0) (<= (+ ?v_48 (+ ?v_126 (+ ?v_86 (+ ?v_116 (+ ?v_49 (+ ?v_30 (+ ?v_0 (+ ?v_57 (+ ?v_72 (+ ?v_67 (+ ?v_47 (+ ?v_6 (+ ?v_44 (+ ?v_58 (+ ?v_59 (+ ?v_88 (+ ?v_34 (+ ?v_74 (+ ?v_94 (+ ?v_46 (+ ?v_38 ?v_7))))))))))))))))))))) 1) (<= (+ ?v_30 (+ ?v_14 (+ ?v_28 (+ ?v_27 (+ ?v_39 (+ ?v_72 (+ ?v_9 (+ ?v_55 (+ ?v_95 (+ ?v_33 (+ ?v_34 (+ ?v_4 (+ ?v_41 (+ ?v_71 (+ ?v_35 (+ ?v_23 (+ ?v_67 (+ ?v_47 (+ ?v_62 (+ ?v_37 (+ ?v_127 (+ ?v_26 (+ ?v_107 ?v_128))))))))))))))))))))))) (- 1)) (<= (+ ?v_27 (+ ?v_99 (+ ?v_86 (+ (* (- 2) x29) (+ ?v_89 (+ ?v_32 (+ ?v_59 (+ ?v_45 (+ (* 2 x10) (+ ?v_42 (+ ?v_24 (+ ?v_60 (+ ?v_105 (+ ?v_106 (+ ?v_25 (+ ?v_127 (+ ?v_76 (+ ?v_128 ?v_7)))))))))))))))))) (- 1)) (<= (+ ?v_14 (+ ?v_83 (+ ?v_0 (+ ?v_57 (+ ?v_65 (+ ?v_4 (+ ?v_42 (+ ?v_94 (+ ?v_66 (+ ?v_33 (+ ?v_6 (+ ?v_58 (+ ?v_81 (+ ?v_20 (+ ?v_113 (+ ?v_75 (+ ?v_107 (+ ?v_100 (+ ?v_128 (+ ?v_69 (+ ?v_52 ?v_122))))))))))))))))))))) (- 1))))))))
(check-sat)
(exit)