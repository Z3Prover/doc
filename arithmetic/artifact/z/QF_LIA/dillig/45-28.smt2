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
(declare-fun x35 () Int)
(declare-fun x36 () Int)
(declare-fun x37 () Int)
(declare-fun x38 () Int)
(declare-fun x39 () Int)
(declare-fun x4 () Int)
(declare-fun x40 () Int)
(declare-fun x41 () Int)
(declare-fun x42 () Int)
(declare-fun x43 () Int)
(declare-fun x44 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_70 (* 1 x0)) (?v_48 (* 1 x10)) (?v_3 (* 1 x12)) (?v_40 (* 1 x16)) (?v_38 (* 0 x15)) (?v_97 (* 0 x17)) (?v_6 (* 0 x2)) (?v_41 (* 0 x21)) (?v_0 (* 0 x23)) (?v_106 (* 1 x19)) (?v_15 (* 0 x24)) (?v_8 (* 1 x25)) (?v_91 (* 0 x27)) (?v_17 (* 0 x32)) (?v_18 (* 0 x39)) (?v_10 (* 0 x7)) (?v_11 (* 0 x9)) (?v_137 (* 1 x42)) (?v_19 (* 1 x43)) (?v_2 (* 1 x44))) (let ((?v_156 (+ ?v_19 ?v_2)) (?v_20 (* 0 x0)) (?v_36 (* 0 x11)) (?v_12 (* 0 x12)) (?v_37 (* 0 x14)) (?v_133 (* 1 x18)) (?v_149 (* 2 x16)) (?v_88 (* 1 x17)) (?v_107 (* 1 x24)) (?v_9 (* 0 x28)) (?v_62 (* 1 x29)) (?v_64 (* 0 x37)) (?v_66 (* 0 x4)) (?v_52 (* 0 x41)) (?v_71 (* 0 x6)) (?v_54 (* 2 x42)) (?v_55 (* 0 x16)) (?v_22 (* 1 x14)) (?v_84 (* 0 x19)) (?v_42 (* 0 x22)) (?v_56 (* 1 x21)) (?v_43 (* 0 x33)) (?v_29 (* 0 x42)) (?v_67 (* 0 x43)) (?v_45 (* 1 x30)) (?v_132 (* 1 x38)) (?v_82 (* 1 x39)) (?v_92 (* 1 x4)) (?v_124 (* 2 x44)) (?v_23 (* 1 x2)) (?v_25 (* 0 x25)) (?v_60 (* 0 x3)) (?v_87 (* 0 x36)) (?v_30 (* 0 x44)) (?v_31 (* 0 x5)) (?v_111 (* 1 x28)) (?v_136 (* 1 x37)) (?v_46 (* 0 x38)) (?v_28 (* 2 x40)) (?v_53 (* 1 x6)) (?v_47 (* 1 x7)) (?v_32 (* 1 x9)) (?v_33 (* 0 x10)) (?v_39 (* 0 x18)) (?v_49 (* 1 x13)) (?v_89 (* 1 x26)) (?v_108 (* 0 x29)) (?v_61 (* 0 x34)) (?v_44 (* 0 x8))) (let ((?v_68 (+ ?v_44 ?v_32)) (?v_102 (* 0 x13)) (?v_79 (* 1 x20)) (?v_50 (* 0 x26)) (?v_51 (* 1 x3)) (?v_131 (* 1 x34)) (?v_81 (* 1 x35)) (?v_154 (* 2 x41)) (?v_63 (* 1 x36)) (?v_74 (* 2 x34)) (?v_83 (* 1 x11)) (?v_123 (* 1 x1)) (?v_72 (* 1 x33)) (?v_73 (* 1 x5)) (?v_85 (* 0 x20)) (?v_101 (* 0 x1)) (?v_86 (* 0 x31)) (?v_110 (* 0 x35)) (?v_103 (* 2 x30)) (?v_96 (* 0 x40)) (?v_118 (* 1 x15)) (?v_109 (* 2 x33)) (?v_143 (* 1 x40)) (?v_121 (* 1 x8)) (?v_113 (* 2 x2)) (?v_148 (* 2 x22)) (?v_140 (* 0 x30)) (?v_139 (* 2 x24)) (?v_130 (* 1 x22)) (?v_114 (* 1 x31)) (?v_127 (+ ?v_44 ?v_111)) (?v_119 (* 1 x32)) (?v_120 (* 1 x41)) (?v_135 (* 2 x0)) (?v_145 (* 2 x10)) (?v_141 (* 1 x23)) (?v_144 (* 2 x28)) (?v_159 (* 2 x11)) (?v_150 (* 3 x33)) (?v_158 (* 2 x4)) (?v_151 (* 1 x27)) (?v_152 (* 2 x1)) (?v_155 (* 2 x26)) (?v_160 (* 2 x19)) (?v_112 (* (- 1) x18)) (?v_4 (* (- 1) x13)) (?v_7 (* (- 1) x20)) (?v_1 (* (- 1) x26)) (?v_80 (* (- 1) x30)) (?v_94 (* (- 1) x34)) (?v_26 (* (- 1) x37)) (?v_27 (* (- 1) x4)) (?v_34 (* (- 1) x40)) (?v_13 (* (- 1) x41)) (?v_117 (* (- 1) x6)) (?v_105 (* (- 1) x3)) (?v_5 (* (- 1) x36)) (?v_77 (* (- 1) x29)) (?v_59 (* (- 1) x32)) (?v_14 (* (- 1) x8)) (?v_16 (* (- 1) x27)) (?v_21 (* (- 1) x1)) (?v_76 (* (- 1) x11)) (?v_128 (* (- 1) x19)) (?v_24 (* (- 1) x22)) (?v_98 (* (- 1) x33)) (?v_35 (* (- 1) x43)) (?v_126 (* (- 2) x24)) (?v_58 (* (- 1) x31)) (?v_65 (* (- 1) x39)) (?v_69 (* (- 1) x12)) (?v_57 (* (- 1) x28)) (?v_95 (* (- 1) x35)) (?v_116 (* (- 1) x25)) (?v_78 (* (- 1) x7)) (?v_75 (* (- 1) x10)) (?v_93 (* (- 1) x15)) (?v_90 (* (- 1) x38)) (?v_122 (* (- 1) x0)) (?v_138 (* (- 1) x14)) (?v_104 (* (- 1) x17)) (?v_99 (* (- 1) x44)) (?v_100 (* (- 1) x9)) (?v_129 (* (- 1) x21)) (?v_115 (* (- 1) x23)) (?v_125 (* (- 1) x42)) (?v_157 (* (- 2) x15)) (?v_142 (* (- 1) x24)) (?v_134 (* (- 1) x2)) (?v_146 (* (- 1) x16)) (?v_147 (* (- 1) x5)) (?v_153 (* (- 2) x9))) (and (<= (+ ?v_112 (+ ?v_70 (+ ?v_48 (+ ?v_3 (+ ?v_4 (+ ?v_40 (+ ?v_7 (+ ?v_38 (+ ?v_97 (+ ?v_6 (+ ?v_41 (+ ?v_0 (+ ?v_106 (+ ?v_15 (+ ?v_8 (+ ?v_1 (+ ?v_80 (+ ?v_94 (+ ?v_26 (+ ?v_27 (+ ?v_34 (+ ?v_13 (+ ?v_117 (+ ?v_91 (+ ?v_17 (+ ?v_18 (+ ?v_10 (+ ?v_11 (+ ?v_137 ?v_156))))))))))))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x2) (+ ?v_20 (+ ?v_36 (+ ?v_12 (+ ?v_37 (+ ?v_133 (+ ?v_149 (+ (* (- 2) x20) (+ ?v_0 (+ ?v_105 (+ ?v_5 (+ (* (- 2) x43) (+ ?v_88 (+ ?v_107 (+ ?v_1 (+ ?v_9 (+ ?v_62 (+ ?v_64 (+ ?v_66 (+ ?v_52 (+ ?v_71 (+ ?v_2 (+ ?v_54 (* 2 x7)))))))))))))))))))))))) 0) (<= (+ ?v_3 (+ ?v_4 (+ ?v_55 (+ ?v_22 (+ ?v_77 (+ ?v_59 (+ ?v_5 (+ ?v_14 (+ ?v_84 (+ ?v_6 (+ ?v_7 (+ ?v_42 (+ ?v_56 (+ ?v_8 (+ ?v_16 (+ ?v_9 (+ ?v_43 (+ ?v_29 (+ ?v_67 (+ ?v_10 (+ ?v_11 (+ ?v_45 (+ ?v_132 (+ ?v_82 (+ ?v_92 ?v_124))))))))))))))))))))))))) 0) (<= (+ (* (- 3) x35) (+ (* (- 2) x18) (+ ?v_21 (+ ?v_76 (+ ?v_12 (+ ?v_128 (+ ?v_23 (+ ?v_24 (+ ?v_98 (+ ?v_13 (+ ?v_14 (+ ?v_15 (+ ?v_25 (+ ?v_16 (+ ?v_60 (+ ?v_17 (+ ?v_87 (+ ?v_18 (+ ?v_30 (+ ?v_31 (+ ?v_111 (+ ?v_136 (+ ?v_46 (+ ?v_28 (+ ?v_19 (+ ?v_53 (+ ?v_47 ?v_32))))))))))))))))))))))))))) 0) (<= (+ (* (- 2) x31) (+ ?v_20 (+ ?v_21 (+ ?v_33 (+ ?v_39 (+ ?v_49 (+ ?v_22 (+ ?v_23 (+ ?v_7 (+ ?v_24 (+ ?v_0 (+ ?v_15 (+ ?v_25 (+ ?v_89 (+ ?v_16 (+ ?v_26 (+ ?v_27 (+ ?v_35 (+ ?v_9 (+ ?v_108 (+ ?v_61 (+ ?v_18 (+ ?v_28 (+ ?v_29 (+ ?v_30 (+ ?v_31 ?v_68)))))))))))))))))))))))))) 0) (<= (+ ?v_126 (+ ?v_21 (+ ?v_58 (+ ?v_33 (+ ?v_5 (+ ?v_65 (+ ?v_34 (+ ?v_35 (+ ?v_36 (+ ?v_102 (+ ?v_37 (+ ?v_38 (+ ?v_39 (+ ?v_40 (+ ?v_41 (+ ?v_42 (+ ?v_0 (+ ?v_79 (+ ?v_8 (+ ?v_50 (+ ?v_16 (+ ?v_17 (+ ?v_51 (+ ?v_43 (+ ?v_44 (+ ?v_11 (+ ?v_45 (+ ?v_131 (+ ?v_81 (+ ?v_46 (+ ?v_47 ?v_154))))))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_69 (+ ?v_20 (+ ?v_48 (+ ?v_36 (+ ?v_37 (+ ?v_39 (+ ?v_0 (+ ?v_49 (+ ?v_40 (+ (* 2 x20) (+ (* (- 3) x25) (+ ?v_50 (+ ?v_57 (+ ?v_95 (+ ?v_17 (+ ?v_51 (+ ?v_43 (+ ?v_63 (+ ?v_74 (+ ?v_46 (+ ?v_52 (+ ?v_31 (+ ?v_53 (+ ?v_28 ?v_54)))))))))))))))))))))))) 0) (<= (+ ?v_24 (+ ?v_48 (+ ?v_37 (+ ?v_55 (+ ?v_39 (+ ?v_0 (+ ?v_83 (+ ?v_49 (+ ?v_56 (+ ?v_116 (+ ?v_50 (+ ?v_123 (+ ?v_57 (+ ?v_58 (+ ?v_59 (+ ?v_78 (+ ?v_60 (+ ?v_61 (+ ?v_62 (+ ?v_72 (+ ?v_63 (+ ?v_64 (+ ?v_45 (+ (* (- 4) x38) (+ ?v_65 (+ ?v_66 (+ ?v_52 (+ ?v_29 (+ ?v_67 (+ ?v_73 ?v_68)))))))))))))))))))))))))))))) 0) (<= (+ ?v_75 (+ ?v_69 (+ ?v_70 (+ ?v_93 (+ ?v_39 (+ ?v_6 (+ ?v_85 (+ ?v_41 (+ ?v_0 (+ ?v_15 (+ ?v_25 (+ ?v_1 (+ ?v_101 (+ ?v_57 (+ ?v_86 (+ ?v_59 (+ ?v_110 (+ ?v_5 (+ ?v_27 (+ ?v_71 (+ ?v_10 (+ ?v_62 (+ ?v_72 (+ ?v_64 (+ ?v_73 (+ ?v_103 (+ ?v_74 ?v_90))))))))))))))))))))))))))) 0) (<= (+ (* (- 2) x22) (+ ?v_122 (+ ?v_75 (+ ?v_76 (+ ?v_138 (+ ?v_12 (+ ?v_40 (+ ?v_104 (+ ?v_77 (+ ?v_78 (+ ?v_17 (+ ?v_66 (+ ?v_96 (+ ?v_52 (+ ?v_67 (+ ?v_71 (+ ?v_44 (+ ?v_79 (+ ?v_56 (+ ?v_15 (+ ?v_80 (+ ?v_30 (+ ?v_118 (+ ?v_81 (+ ?v_63 (+ ?v_73 (+ ?v_109 ?v_82))))))))))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x35) (+ ?v_20 (+ ?v_37 (+ ?v_83 (+ ?v_3 (+ ?v_38 (+ ?v_40 (+ ?v_84 (+ ?v_85 (+ ?v_86 (+ ?v_43 (+ ?v_87 (+ ?v_31 (+ ?v_11 (+ ?v_88 (+ ?v_56 (+ ?v_89 (+ ?v_90 (+ ?v_91 (+ ?v_9 (+ ?v_51 (+ ?v_74 (+ ?v_64 (+ ?v_92 (+ ?v_143 (+ ?v_29 (+ ?v_47 ?v_121))))))))))))))))))))))))))) 0) (<= (+ ?v_20 (+ ?v_21 (+ ?v_69 (+ ?v_93 (+ ?v_55 (+ ?v_113 (+ ?v_148 (+ ?v_0 (+ ?v_77 (+ ?v_17 (+ ?v_94 (+ ?v_95 (+ ?v_5 (+ ?v_65 (+ ?v_66 (+ ?v_96 (+ ?v_35 (+ ?v_99 (+ ?v_14 (+ ?v_100 (+ ?v_97 (+ ?v_15 (+ ?v_140 (+ ?v_89 (+ (* 2 x37) (+ ?v_90 ?v_91)))))))))))))))))))))))))) 0) (<= (+ (* (- 2) x4) (+ ?v_69 (+ ?v_24 (+ ?v_77 (+ ?v_98 (+ ?v_99 (+ ?v_78 (+ ?v_14 (+ ?v_100 (+ ?v_101 (+ ?v_48 (+ ?v_83 (+ ?v_102 (+ ?v_38 (+ ?v_55 (+ ?v_39 (+ ?v_23 (+ ?v_41 (+ ?v_17 (+ ?v_52 (+ ?v_31 (+ ?v_139 (+ ?v_64 (+ ?v_89 (+ ?v_103 (+ ?v_46 ?v_54)))))))))))))))))))))))))) 0) (<= (+ ?v_20 (+ ?v_104 (+ ?v_129 (+ ?v_105 (+ ?v_101 (+ ?v_33 (+ ?v_37 (+ ?v_83 (+ ?v_49 (+ ?v_38 (+ ?v_39 (+ ?v_6 (+ ?v_40 (+ ?v_106 (+ ?v_130 (+ ?v_107 (+ ?v_25 (+ ?v_108 (+ ?v_114 (+ ?v_17 (+ ?v_109 (+ ?v_61 (+ ?v_110 (+ ?v_18 (+ ?v_66 (+ ?v_96 (+ ?v_71 ?v_127))))))))))))))))))))))))))) 0) (<= (+ ?v_20 (+ ?v_104 (+ ?v_112 (+ ?v_115 (+ ?v_98 (+ ?v_95 (+ ?v_101 (+ ?v_33 (+ ?v_83 (+ ?v_38 (+ ?v_55 (+ ?v_84 (+ ?v_113 (+ ?v_85 (+ ?v_42 (+ ?v_25 (+ ?v_108 (+ ?v_51 (+ ?v_114 (+ ?v_119 (+ ?v_61 (+ ?v_64 (+ ?v_82 (+ ?v_120 (+ ?v_29 (+ ?v_44 (+ ?v_111 (* 2 x43)))))))))))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x41) (+ ?v_7 (+ ?v_24 (+ ?v_115 (+ ?v_116 (+ ?v_1 (+ ?v_58 (+ ?v_34 (+ ?v_35 (+ ?v_99 (+ ?v_117 (+ ?v_101 (+ ?v_33 (+ ?v_37 (+ ?v_83 (+ ?v_38 (+ ?v_55 (+ ?v_39 (+ ?v_6 (+ ?v_56 (+ ?v_15 (+ ?v_57 (+ ?v_60 (+ ?v_17 (+ ?v_43 (+ ?v_64 (+ ?v_66 ?v_10))))))))))))))))))))))))))) 0) (<= (+ (* (- 3) x40) (+ ?v_70 (+ ?v_76 (+ ?v_115 (+ ?v_1 (+ ?v_80 (+ ?v_125 (+ ?v_101 (+ ?v_33 (+ ?v_12 (+ ?v_37 (+ ?v_55 (+ ?v_84 (+ ?v_42 (+ ?v_87 (+ ?v_18 (+ ?v_67 (+ ?v_31 (+ ?v_71 (+ ?v_118 (+ ?v_88 (+ ?v_62 (+ ?v_51 (+ ?v_114 (+ ?v_119 (+ ?v_72 (+ ?v_90 (+ ?v_92 (+ ?v_120 ?v_121))))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_122 (+ ?v_4 (+ ?v_37 (+ ?v_157 (+ ?v_41 (+ ?v_42 (+ ?v_0 (+ ?v_106 (+ ?v_142 (+ ?v_94 (+ ?v_34 (+ ?v_13 (+ ?v_14 (+ ?v_88 (+ ?v_50 (+ ?v_86 (+ ?v_87 (+ ?v_64 (+ ?v_71 (+ ?v_123 (+ ?v_62 (+ ?v_72 (+ ?v_73 ?v_124))))))))))))))))))))))) 0) (<= (+ ?v_134 (+ ?v_58 (+ ?v_59 (+ (* (- 2) x36) (+ ?v_20 (+ ?v_48 (+ ?v_37 (+ ?v_83 (+ ?v_4 (+ ?v_26 (+ ?v_125 (+ ?v_35 (+ ?v_38 (+ ?v_55 (+ ?v_97 (+ ?v_84 (+ ?v_25 (+ ?v_50 (+ ?v_57 (+ ?v_61 (+ ?v_110 (+ ?v_96 (+ ?v_52 (+ ?v_71 (+ ?v_10 (+ ?v_11 (+ ?v_62 (+ ?v_82 ?v_121)))))))))))))))))))))))))))) 1) (<= (+ ?v_135 (+ ?v_145 (+ ?v_83 (+ ?v_102 (+ ?v_126 (+ ?v_93 (+ ?v_112 (+ ?v_97 (+ ?v_106 (+ ?v_85 (+ ?v_1 (+ ?v_77 (+ ?v_80 (+ ?v_35 (+ ?v_101 (+ ?v_91 (+ ?v_114 (+ ?v_17 (+ ?v_61 (+ ?v_63 (+ ?v_64 (+ ?v_18 (+ ?v_66 (+ ?v_96 (+ ?v_52 (+ ?v_73 (+ ?v_47 ?v_127))))))))))))))))))))))))))) 0) (<= (+ (* (- 2) x3) (+ ?v_122 (+ ?v_33 (+ ?v_83 (+ ?v_4 (+ ?v_112 (+ ?v_37 (+ ?v_128 (+ ?v_23 (+ ?v_129 (+ ?v_130 (+ ?v_65 (+ ?v_35 (+ ?v_15 (+ ?v_125 (+ ?v_25 (+ ?v_50 (+ ?v_91 (+ ?v_110 (+ ?v_64 (+ ?v_30 (+ ?v_10 (+ ?v_11 (+ ?v_45 (+ ?v_131 (+ ?v_63 (+ ?v_132 ?v_28))))))))))))))))))))))))))) 0) (<= (+ ?v_146 (+ ?v_133 (+ ?v_134 (+ ?v_24 (+ ?v_33 (+ ?v_65 (+ ?v_135 (+ ?v_36 (+ ?v_12 (+ ?v_4 (+ ?v_84 (+ ?v_41 (+ ?v_118 (+ ?v_141 (+ ?v_8 (+ ?v_50 (+ ?v_91 (+ ?v_9 (+ ?v_108 (+ ?v_17 (+ ?v_87 (+ ?v_66 (+ ?v_51 (+ ?v_81 (+ ?v_136 (+ ?v_29 (+ ?v_67 (+ ?v_30 (+ ?v_31 (+ ?v_71 (+ ?v_11 ?v_45))))))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_122 (+ ?v_76 (+ ?v_77 (+ ?v_105 (+ ?v_65 (+ ?v_99 (+ ?v_101 (+ ?v_3 (+ ?v_49 (+ ?v_38 (+ ?v_97 (+ ?v_106 (+ ?v_79 (+ ?v_56 (+ ?v_15 (+ ?v_25 (+ ?v_89 (+ ?v_91 (+ ?v_9 (+ ?v_43 (+ ?v_61 (+ ?v_64 (+ ?v_45 (+ ?v_132 (+ ?v_137 ?v_19))))))))))))))))))))))))) 0) (<= (+ ?v_76 (+ ?v_138 (+ ?v_3 (+ ?v_102 (+ ?v_7 (+ ?v_129 (+ ?v_34 (+ ?v_38 (+ ?v_97 (+ ?v_84 (+ ?v_6 (+ ?v_42 (+ ?v_139 (+ ?v_25 (+ ?v_140 (+ ?v_87 (+ ?v_64 (+ ?v_66 (+ ?v_67 (+ ?v_31 (+ ?v_89 (+ ?v_91 (+ ?v_114 (+ ?v_72 (+ ?v_53 (+ ?v_144 (* 2 x38))))))))))))))))))))))))))) 1) (<= (+ (* (- 2) x5) (+ ?v_36 (+ ?v_12 (+ ?v_55 (+ ?v_84 (+ ?v_6 (+ ?v_49 (+ ?v_79 (+ ?v_56 (+ ?v_141 (+ ?v_142 (+ ?v_116 (+ ?v_38 (+ ?v_1 (+ ?v_99 (+ ?v_78 (+ ?v_91 (+ ?v_86 (+ ?v_43 (+ ?v_110 (+ ?v_87 (+ ?v_66 (+ ?v_82 (+ ?v_143 (+ ?v_120 (+ ?v_29 (+ ?v_44 (+ ?v_45 (+ ?v_144 ?v_46))))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_33 (+ ?v_42 (+ ?v_115 (+ ?v_94 (+ ?v_34 (+ ?v_14 (+ ?v_100 (+ ?v_49 (+ ?v_22 (+ ?v_99 (+ ?v_38 (+ ?v_84 (+ ?v_23 (+ ?v_79 (+ ?v_15 (+ ?v_89 (+ ?v_91 (+ ?v_108 (+ ?v_60 (+ ?v_72 (+ ?v_81 (+ ?v_63 (+ ?v_64 (+ ?v_132 (+ ?v_137 (+ ?v_19 ?v_53)))))))))))))))))))))))))) (- 1)) (<= (+ ?v_75 (+ ?v_134 (+ ?v_24 (+ ?v_115 (+ ?v_95 (+ ?v_147 (+ ?v_20 (+ ?v_12 (+ ?v_55 (+ ?v_22 (+ ?v_133 (+ ?v_159 (+ ?v_84 (+ ?v_15 (+ ?v_116 (+ (* (- 2) x30) (+ ?v_91 (+ ?v_9 (+ ?v_114 (+ (* 2 x3) (+ ?v_150 (+ ?v_61 (+ ?v_18 (+ ?v_158 (+ ?v_96 (+ ?v_52 (+ ?v_71 (+ ?v_62 (+ ?v_136 (+ ?v_29 (+ ?v_19 ?v_32))))))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_122 (+ (* (- 2) x37) (+ ?v_21 (+ ?v_33 (+ ?v_76 (+ ?v_138 (+ ?v_134 (+ ?v_58 (+ ?v_59 (+ ?v_102 (+ ?v_99 (+ ?v_38 (+ ?v_133 (+ ?v_106 (+ ?v_85 (+ ?v_0 (+ ?v_56 (+ ?v_107 (+ ?v_91 (+ ?v_140 (+ ?v_18 (+ ?v_67 (+ ?v_71 (+ ?v_44 (+ ?v_11 (+ ?v_111 (+ ?v_62 (+ ?v_81 (+ ?v_92 (+ ?v_120 (+ ?v_109 ?v_137))))))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_129 (+ (* (- 2) x34) (+ ?v_13 (+ ?v_78 (+ ?v_100 (+ ?v_20 (+ ?v_145 (+ ?v_77 (+ ?v_36 (+ ?v_102 (+ ?v_55 (+ ?v_84 (+ ?v_0 (+ ?v_15 (+ ?v_88 (+ ?v_25 (+ ?v_50 (+ ?v_57 (+ ?v_91 (+ ?v_17 (+ ?v_43 (+ ?v_110 (+ ?v_46 (+ ?v_82 (+ ?v_29 ?v_2))))))))))))))))))))))))) 0) (<= (+ ?v_146 (+ ?v_129 (+ ?v_36 (+ ?v_3 (+ ?v_142 (+ ?v_116 (+ ?v_105 (+ ?v_58 (+ ?v_26 (+ ?v_27 (+ ?v_125 (+ ?v_99 (+ ?v_147 (+ ?v_78 (+ ?v_38 (+ ?v_123 (+ ?v_88 (+ ?v_23 (+ ?v_79 (+ ?v_148 (+ (* 2 x23) (+ ?v_9 (+ ?v_108 (+ ?v_17 (+ ?v_18 (+ ?v_52 (+ ?v_44 (+ ?v_45 (+ ?v_81 (+ ?v_46 (+ ?v_143 ?v_53))))))))))))))))))))))))))))))) 0) (<= (+ ?v_33 (+ ?v_115 (+ ?v_95 (+ ?v_5 (+ ?v_27 (+ ?v_147 (+ (* 3 x0) (+ ?v_36 (+ ?v_37 (+ ?v_39 (+ ?v_49 (+ ?v_149 (+ ?v_85 (+ ?v_41 (+ ?v_107 (+ ?v_8 (+ ?v_80 (+ ?v_9 (+ ?v_108 (+ ?v_150 (+ ?v_136 (+ ?v_46 (+ ?v_18 (+ ?v_96 (+ ?v_29 (+ ?v_71 (+ ?v_44 (+ ?v_11 ?v_2)))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_122 (+ ?v_21 (+ ?v_75 (+ ?v_69 (+ ?v_37 (+ ?v_93 (+ ?v_142 (+ ?v_65 (+ ?v_117 (+ ?v_97 (+ ?v_84 (+ ?v_23 (+ ?v_41 (+ ?v_42 (+ ?v_60 (+ ?v_110 (+ ?v_87 (+ ?v_109 (+ ?v_131 (+ ?v_64 (+ ?v_45 (+ ?v_46 (+ ?v_66 (+ ?v_120 (+ ?v_2 (+ ?v_73 (+ ?v_32 (* 2 x27)))))))))))))))))))))))))))) 0) (<= (+ ?v_75 (+ (* (- 2) x25) (+ ?v_59 (+ (* (- 2) x8) (+ ?v_117 (+ ?v_101 (+ ?v_12 (+ ?v_37 (+ ?v_55 (+ ?v_39 (+ ?v_6 (+ ?v_41 (+ ?v_42 (+ ?v_88 (+ ?v_50 (+ ?v_60 (+ ?v_86 (+ ?v_87 (+ ?v_72 (+ ?v_64 (+ ?v_46 (+ ?v_18 (+ ?v_30 (+ ?v_31 (+ ?v_10 (+ ?v_11 (+ ?v_151 (+ ?v_111 (+ ?v_131 ?v_143))))))))))))))))))))))))))))) 0) (<= (+ ?v_12 (+ ?v_135 (+ ?v_83 (+ ?v_4 (+ ?v_134 (+ ?v_22 (+ ?v_115 (+ ?v_77 (+ ?v_59 (+ ?v_117 (+ ?v_14 (+ ?v_84 (+ ?v_56 (+ ?v_15 (+ ?v_125 (+ ?v_118 (+ ?v_88 (+ ?v_50 (+ ?v_57 (+ ?v_60 (+ ?v_86 (+ ?v_87 (+ ?v_45 (+ ?v_46 (+ ?v_96 (+ ?v_30 (+ ?v_10 (+ ?v_151 (+ ?v_82 (+ ?v_120 ?v_32)))))))))))))))))))))))))))))) (- 1)) (<= (+ (* (- 3) x10) (+ ?v_115 (+ ?v_12 (+ ?v_37 (+ ?v_77 (+ ?v_59 (+ ?v_14 (+ ?v_100 (+ ?v_49 (+ ?v_97 (+ ?v_6 (+ ?v_85 (+ ?v_86 (+ ?v_61 (+ (* 3 x36) (+ ?v_82 (+ ?v_143 (+ ?v_120 (+ ?v_67 (+ ?v_30 (+ ?v_107 (+ ?v_47 (+ ?v_152 ?v_155))))))))))))))))))))))) 1) (<= (+ ?v_153 (+ ?v_33 (+ ?v_83 (+ ?v_3 (+ ?v_4 (+ ?v_112 (+ ?v_40 (+ ?v_23 (+ ?v_130 (+ ?v_5 (+ ?v_78 (+ ?v_14 (+ ?v_106 (+ ?v_85 (+ ?v_56 (+ ?v_25 (+ ?v_60 (+ ?v_140 (+ ?v_61 (+ ?v_118 (+ ?v_114 (+ ?v_72 (+ ?v_136 (+ ?v_82 (+ ?v_143 (+ ?v_19 (+ ?v_152 ?v_151))))))))))))))))))))))))))) 0) (<= (+ ?v_153 (+ ?v_33 (+ ?v_69 (+ ?v_112 (+ ?v_134 (+ ?v_95 (+ (* (- 3) x43) (+ ?v_102 (+ ?v_22 (+ ?v_142 (+ ?v_97 (+ ?v_84 (+ ?v_0 (+ ?v_108 (+ ?v_86 (+ ?v_43 (+ ?v_61 (+ ?v_26 (+ ?v_154 (+ ?v_125 (+ ?v_31 (+ ?v_71 (+ ?v_8 (+ ?v_121 (+ ?v_155 ?v_111))))))))))))))))))))))))) 0) (<= (+ ?v_76 (+ ?v_55 (+ ?v_39 (+ ?v_6 (+ ?v_105 (+ ?v_94 (+ ?v_95 (+ ?v_27 (+ ?v_117 (+ ?v_100 (+ ?v_85 (+ ?v_108 (+ ?v_140 (+ ?v_17 (+ ?v_43 (+ ?v_29 (+ ?v_10 (+ ?v_123 (+ ?v_48 (+ ?v_56 (+ ?v_141 (+ ?v_160 (+ (* 2 x31) (+ ?v_46 (+ ?v_82 ?v_156))))))))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x10) (+ ?v_138 (+ ?v_20 (+ ?v_102 (+ ?v_157 (+ ?v_133 (+ ?v_134 (+ ?v_24 (+ (* (- 2) x40) (+ ?v_56 (+ ?v_94 (+ ?v_65 (+ ?v_13 (+ ?v_125 (+ ?v_35 (+ ?v_14 (+ ?v_25 (+ ?v_108 (+ ?v_60 (+ ?v_80 (+ ?v_66 (+ ?v_30 (+ ?v_31 (+ ?v_123 (+ (* 3 x19) (+ ?v_79 (+ ?v_151 ?v_72))))))))))))))))))))))))))) 0) (<= (+ ?v_75 (+ ?v_36 (+ ?v_12 (+ ?v_102 (+ ?v_22 (+ ?v_149 (+ ?v_104 (+ ?v_39 (+ ?v_84 (+ ?v_6 (+ ?v_7 (+ ?v_41 (+ ?v_42 (+ ?v_0 (+ ?v_77 (+ ?v_99 (+ ?v_117 (+ ?v_15 (+ ?v_25 (+ ?v_140 (+ ?v_52 (+ ?v_29 (+ ?v_67 (+ ?v_123 (+ ?v_131 (+ ?v_81 (+ ?v_136 (+ ?v_90 (+ ?v_47 ?v_158))))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_48 (+ ?v_37 (+ ?v_55 (+ ?v_83 (+ ?v_3 (+ ?v_104 (+ ?v_39 (+ ?v_6 (+ ?v_129 (+ ?v_24 (+ ?v_115 (+ ?v_98 (+ (* 2 x35) (+ ?v_65 (+ ?v_108 (+ ?v_99 (+ ?v_25 (+ ?v_140 (+ ?v_86 (+ ?v_87 (+ ?v_64 (+ ?v_66 (+ ?v_11 (+ ?v_118 (+ ?v_119 (+ ?v_131 (+ ?v_132 (+ ?v_120 ?v_53)))))))))))))))))))))))))))) 1) (<= (+ ?v_122 (+ ?v_134 (+ ?v_48 (+ ?v_77 (+ ?v_35 (+ ?v_36 (+ ?v_102 (+ ?v_39 (+ ?v_40 (+ ?v_41 (+ ?v_42 (+ ?v_43 (+ ?v_110 (+ ?v_26 (+ ?v_18 (+ ?v_31 (+ ?v_11 (+ ?v_8 (+ ?v_51 (+ ?v_140 (+ ?v_120 (+ ?v_158 (+ ?v_53 ?v_121))))))))))))))))))))))) 0) (<= (+ ?v_33 (+ ?v_102 (+ ?v_37 (+ ?v_93 (+ ?v_39 (+ ?v_134 (+ ?v_24 (+ ?v_55 (+ ?v_84 (+ ?v_41 (+ ?v_88 (+ ?v_79 (+ ?v_141 (+ ?v_107 (+ ?v_116 (+ ?v_114 (+ ?v_59 (+ ?v_43 (+ ?v_94 (+ ?v_95 (+ ?v_18 (+ ?v_99 (+ ?v_64 (+ ?v_10 (+ ?v_89 (+ (* 2 x29) (+ ?v_45 ?v_46))))))))))))))))))))))))))) 0) (<= (+ ?v_20 (+ ?v_33 (+ ?v_12 (+ ?v_40 (+ (* 2 x14) (+ ?v_77 (+ ?v_105 (+ ?v_94 (+ ?v_159 (+ ?v_84 (+ ?v_6 (+ ?v_49 (+ ?v_85 (+ ?v_42 (+ ?v_141 (+ ?v_25 (+ ?v_50 (+ ?v_57 (+ ?v_66 (+ ?v_30 (+ ?v_71 (+ ?v_10 (+ ?v_44 (+ ?v_151 (+ ?v_136 (+ ?v_132 (+ ?v_32 ?v_154))))))))))))))))))))))))))) 0) (<= (+ (* (- 2) x12) (+ ?v_70 (+ ?v_48 (+ ?v_36 (+ ?v_102 (+ ?v_22 (+ ?v_93 (+ ?v_104 (+ ?v_39 (+ ?v_134 (+ ?v_142 (+ ?v_58 (+ ?v_98 (+ ?v_14 (+ ?v_61 (+ ?v_87 (+ ?v_66 (+ ?v_96 (+ ?v_52 (+ ?v_31 (+ ?v_71 (+ ?v_11 (+ ?v_123 (+ ?v_160 (+ ?v_111 (+ ?v_46 (+ ?v_82 (+ ?v_137 ?v_2)))))))))))))))))))))))))))) 1))))))
(check-sat)
(exit)