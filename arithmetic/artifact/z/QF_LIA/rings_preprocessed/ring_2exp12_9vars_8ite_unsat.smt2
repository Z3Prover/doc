(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Alberto Griggio

|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun v0 () Int)
(declare-fun v1 () Int)
(declare-fun v2 () Int)
(declare-fun v3 () Int)
(declare-fun v4 () Int)
(declare-fun v5 () Int)
(declare-fun v6 () Int)
(declare-fun v7 () Int)
(declare-fun v8 () Int)
(declare-fun o_0 () Int)
(declare-fun o_1 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
(declare-fun s_7 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun o_8 () Int)
(declare-fun o_9 () Int)
(declare-fun o_10 () Int)
(declare-fun o_11 () Int)
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(declare-fun s_14 () Int)
(declare-fun o_14 () Int)
(declare-fun s_15 () Int)
(declare-fun o_15 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(declare-fun A_itev3 () Int)
(declare-fun A_itev4 () Int)
(declare-fun A_itev5 () Int)
(declare-fun A_itev6 () Int)
(declare-fun A_itev7 () Int)
(declare-fun A_itev8 () Int)
(declare-fun A_itev9 () Int)
(declare-fun A_itev10 () Int)
(declare-fun A_itev11 () Int)
(declare-fun A_itev12 () Int)
(declare-fun A_itev13 () Int)
(declare-fun A_itev14 () Int)
(declare-fun A_itev15 () Int)
(declare-fun A_itev16 () Int)
(declare-fun A_itev17 () Int)
(declare-fun A_itev18 () Int)
(declare-fun A_itev19 () Int)
(declare-fun A_itev20 () Int)
(declare-fun A_itev21 () Int)
(declare-fun A_itev22 () Int)
(declare-fun A_itev23 () Int)
(declare-fun A_itev24 () Int)
(declare-fun A_itev25 () Int)
(declare-fun A_itev26 () Int)
(declare-fun A_itev27 () Int)
(declare-fun A_itev28 () Int)
(declare-fun A_itev29 () Int)
(declare-fun A_itev30 () Int)
(declare-fun A_itev31 () Int)
(declare-fun A_itev32 () Int)
(declare-fun A_itev33 () Int)
(declare-fun A_itev34 () Int)
(declare-fun A_itev35 () Int)
(declare-fun A_itev36 () Int)
(declare-fun A_itev37 () Int)
(declare-fun A_itev38 () Int)
(assert (let ((?v_164 (* v5 32)) (?v_158 (* v8 256))) (let ((?v_163 (+ (+ (* v7 128) ?v_158) (* v6 64)))) (let ((?v_199 (+ ?v_163 ?v_164)) (?v_198 (* A_itev8 16)) (?v_39 (* v1 2)) (?v_123 (* v2 4)) (?v_97 (* v3 8)) (?v_47 (* v4 16)) (?v_193 (* A_itev8 8)) (?v_188 (* A_itev8 4)) (?v_183 (* A_itev8 2)) (?v_147 (* v7 2)) (?v_140 (- A_itev38)) (?v_139 (- A_itev34))) (let ((?v_141 (+ (+ ?v_139 (* o_1 4096)) ?v_140)) (?v_1 (<= 4096 v8))) (let ((?v_137 (not ?v_1)) (?v_44 (<= 4096 v4))) (let ((?v_136 (not ?v_44)) (?v_94 (<= 4096 v3))) (let ((?v_135 (not ?v_94)) (?v_120 (<= 4096 v2))) (let ((?v_134 (not ?v_120)) (?v_36 (<= 4096 v1))) (let ((?v_133 (not ?v_36)) (?v_132 (= A_itev38 A_itev37)) (?v_131 (= (+ ?v_140 ?v_123) 0)) (?v_130 (<= 1024 v2)) (?v_129 (= A_itev37 A_itev36)) (?v_128 (= (+ (- A_itev37) ?v_123) 4096)) (?v_127 (<= 2048 v2)) (?v_126 (= A_itev36 A_itev35)) (?v_125 (= (+ (- A_itev36) ?v_123) 8192)) (?v_124 (<= 3072 v2)) (?v_119 (+ (- A_itev35) ?v_123))) (let ((?v_122 (= ?v_119 12288)) (?v_121 (= ?v_119 16384)) (?v_118 (= A_itev34 A_itev33)) (?v_117 (= (+ ?v_139 ?v_97) 0)) (?v_116 (<= 512 v3)) (?v_115 (= A_itev33 A_itev32)) (?v_114 (= (+ (- A_itev33) ?v_97) 4096)) (?v_113 (<= 1024 v3)) (?v_112 (= A_itev32 A_itev31)) (?v_111 (= (+ (- A_itev32) ?v_97) 8192)) (?v_110 (<= 1536 v3)) (?v_109 (= A_itev31 A_itev30)) (?v_108 (= (+ (- A_itev31) ?v_97) 12288)) (?v_107 (<= 2048 v3)) (?v_106 (= A_itev30 A_itev29)) (?v_105 (= (+ (- A_itev30) ?v_97) 16384)) (?v_104 (<= 2560 v3)) (?v_103 (= A_itev29 A_itev28)) (?v_102 (= (+ (- A_itev29) ?v_97) 20480)) (?v_101 (<= 3072 v3)) (?v_100 (= A_itev28 A_itev27)) (?v_99 (= (+ (- A_itev28) ?v_97) 24576)) (?v_98 (<= 3584 v3)) (?v_93 (+ (- A_itev27) ?v_97))) (let ((?v_96 (= ?v_93 28672)) (?v_95 (= ?v_93 32768)) (?v_92 (= A_itev26 A_itev25)) (?v_91 (= (+ (- A_itev26) ?v_47) 0)) (?v_90 (<= 256 v4)) (?v_89 (= A_itev25 A_itev24)) (?v_88 (= (+ (- A_itev25) ?v_47) 4096)) (?v_87 (<= 512 v4)) (?v_86 (= A_itev24 A_itev23)) (?v_85 (= (+ (- A_itev24) ?v_47) 8192)) (?v_84 (<= 768 v4)) (?v_83 (= A_itev23 A_itev22)) (?v_82 (= (+ (- A_itev23) ?v_47) 12288)) (?v_81 (<= 1024 v4)) (?v_80 (= A_itev22 A_itev21)) (?v_79 (= (+ (- A_itev22) ?v_47) 16384)) (?v_78 (<= 1280 v4)) (?v_77 (= A_itev21 A_itev20)) (?v_76 (= (+ (- A_itev21) ?v_47) 20480)) (?v_75 (<= 1536 v4)) (?v_74 (= A_itev20 A_itev19)) (?v_73 (= (+ (- A_itev20) ?v_47) 24576)) (?v_72 (<= 1792 v4)) (?v_71 (= A_itev19 A_itev18)) (?v_70 (= (+ (- A_itev19) ?v_47) 28672)) (?v_69 (<= 2048 v4)) (?v_68 (= A_itev18 A_itev17)) (?v_67 (= (+ (- A_itev18) ?v_47) 32768)) (?v_66 (<= 2304 v4)) (?v_65 (= A_itev17 A_itev16)) (?v_64 (= (+ (- A_itev17) ?v_47) 36864)) (?v_63 (<= 2560 v4)) (?v_62 (= A_itev16 A_itev15)) (?v_61 (= (+ (- A_itev16) ?v_47) 40960)) (?v_60 (<= 2816 v4)) (?v_59 (= A_itev15 A_itev14)) (?v_58 (= (+ (- A_itev15) ?v_47) 45056)) (?v_57 (<= 3072 v4)) (?v_56 (= A_itev14 A_itev13)) (?v_55 (= (+ (- A_itev14) ?v_47) 49152)) (?v_54 (<= 3328 v4)) (?v_53 (= A_itev13 A_itev12)) (?v_52 (= (+ (- A_itev13) ?v_47) 53248)) (?v_51 (<= 3584 v4)) (?v_50 (= A_itev12 A_itev11)) (?v_49 (= (+ (- A_itev12) ?v_47) 57344)) (?v_48 (<= 3840 v4)) (?v_43 (+ (- A_itev11) ?v_47))) (let ((?v_46 (= ?v_43 61440)) (?v_45 (= ?v_43 65536)) (?v_42 (= A_itev10 A_itev9)) (?v_41 (= (+ (- A_itev10) ?v_39) 0)) (?v_40 (<= 2048 v1)) (?v_35 (+ (- A_itev9) ?v_39))) (let ((?v_38 (= ?v_35 4096)) (?v_37 (= ?v_35 8192)) (?v_34 (= A_itev8 A_itev7)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v8 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 2048 v8)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 4096)) (?v_2 (= ?v_0 8192)) (?v_13 (+ (+ (* o_8 (- 8192)) ?v_147) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 4096)) (?v_12 (+ (+ (* o_8 (- 4096)) v7) A_itev2))) (let ((?v_9 (<= 4096 ?v_12)) (?v_10 (= ?v_8 8192))) (let ((?v_175 (not ?v_9)) (?v_14 (<= 2048 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_9 (- 8192)) (* v6 2)) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 4096)) (?v_21 (+ (+ (* o_9 (- 4096)) v6) A_itev4))) (let ((?v_18 (<= 4096 ?v_21)) (?v_19 (= ?v_17 8192))) (let ((?v_176 (not ?v_18)) (?v_23 (<= 2048 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_31 (+ (+ (* o_10 (- 8192)) (* v5 2)) (* A_itev6 2)))) (let ((?v_26 (+ (- A_itev7) ?v_31))) (let ((?v_29 (= ?v_26 4096)) (?v_30 (+ (+ (* o_10 (- 4096)) v5) A_itev6))) (let ((?v_27 (<= 4096 ?v_30)) (?v_28 (= ?v_26 8192))) (let ((?v_177 (not ?v_27)) (?v_32 (<= 2048 ?v_30)) (?v_33 (= (+ ?v_31 (- A_itev8)) 0)) (?v_152 (* o_0 (- 4096)))) (let ((?v_138 (+ (+ ?v_152 v0) A_itev10)) (?v_142 (+ (* s_4 (- 128)) v5)) (?v_169 (* s_4 (- 4096)))) (let ((?v_144 (+ ?v_169 ?v_164)) (?v_170 (* o_2 (- 4096)))) (let ((?v_155 (+ ?v_144 ?v_170))) (let ((?v_143 (+ ?v_155 A_itev26)) (?v_148 (* s_5 (- 64)))) (let ((?v_145 (+ ?v_148 v6)) (?v_146 (+ (* s_6 (- 32)) v7)) (?v_150 (+ (+ (+ ?v_147 v6) (* s_6 (- 64))) ?v_148))) (let ((?v_149 (+ (* o_3 (- 64)) ?v_150)) (?v_151 (+ (* s_7 (- 16)) v8)) (?v_159 (* s_7 (- 4096)))) (let ((?v_154 (+ (+ (+ ?v_158 v0) ?v_159) ?v_152)) (?v_160 (* o_4 (- 4096)))) (let ((?v_153 (+ (+ ?v_154 ?v_160) A_itev10)) (?v_171 (* o_1 (- 4096)))) (let ((?v_157 (+ ?v_155 ?v_171)) (?v_172 (* o_5 (- 4096)))) (let ((?v_156 (+ (+ (+ (+ ?v_157 ?v_172) A_itev26) A_itev34) A_itev38)) (?v_165 (* s_6 (- 4096))) (?v_166 (* s_5 (- 4096))) (?v_167 (* o_3 (- 4096)))) (let ((?v_162 (+ (+ (+ (+ (+ (+ (+ ?v_163 v0) ?v_159) ?v_152) ?v_160) ?v_165) ?v_166) ?v_167)) (?v_168 (* o_6 (- 4096)))) (let ((?v_161 (+ (+ ?v_162 ?v_168) A_itev10)) (?v_174 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_199 v0) ?v_159) ?v_152) ?v_160) ?v_165) ?v_166) ?v_167) ?v_168) ?v_169) ?v_170) ?v_171) ?v_172)) (?v_200 (* o_7 (- 4096)))) (let ((?v_173 (+ (+ (+ (+ (+ ?v_174 ?v_200) A_itev10) A_itev26) A_itev34) A_itev38)) (?v_179 (+ (* o_11 (- 4096)) v4))) (let ((?v_178 (+ ?v_179 A_itev8)) (?v_180 (+ (+ (* s_12 (- 2048)) ?v_179) A_itev8)) (?v_182 (+ (+ (+ (* o_11 (- 8192)) (* v4 2)) (* s_12 (- 4096))) v3))) (let ((?v_184 (+ ?v_182 (* o_12 (- 4096))))) (let ((?v_181 (+ ?v_184 ?v_183)) (?v_185 (+ (+ (* s_13 (- 2048)) ?v_184) ?v_183)) (?v_187 (+ (+ (+ (+ (+ (+ (* o_11 (- 16384)) (* v4 4)) (* s_12 (- 8192))) (* v3 2)) (* o_12 (- 8192))) (* s_13 (- 4096))) v2))) (let ((?v_189 (+ ?v_187 (* o_13 (- 4096))))) (let ((?v_186 (+ ?v_189 ?v_188)) (?v_190 (+ (+ (* s_14 (- 2048)) ?v_189) ?v_188)) (?v_192 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_11 (- 32768)) (* v4 8)) (* s_12 (- 16384))) (* v3 4)) (* o_12 (- 16384))) (* s_13 (- 8192))) (* v2 2)) (* o_13 (- 8192))) (* s_14 (- 4096))) v1))) (let ((?v_194 (+ ?v_192 (* o_14 (- 4096))))) (let ((?v_191 (+ ?v_194 ?v_193)) (?v_195 (+ (+ (* s_15 (- 2048)) ?v_194) ?v_193)) (?v_197 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_11 (- 65536)) ?v_47) (* s_12 (- 32768))) ?v_97) (* o_12 (- 32768))) (* s_13 (- 16384))) ?v_123) (* o_13 (- 16384))) (* s_14 (- 8192))) ?v_39) (* o_14 (- 8192))) (* s_15 (- 4096))) v0))) (let ((?v_196 (+ (+ (* o_15 (- 4096)) ?v_197) ?v_198))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_137) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_175)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_176)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_177)) (or ?v_28 ?v_29)) (or ?v_32 ?v_33)) (or (not ?v_32) ?v_34)) (or ?v_33 ?v_34)) (or ?v_38 ?v_36)) (or ?v_37 ?v_133)) (or ?v_37 ?v_38)) (or ?v_40 ?v_41)) (or (not ?v_40) ?v_42)) (or ?v_41 ?v_42)) (or ?v_46 ?v_44)) (or ?v_45 ?v_136)) (or ?v_45 ?v_46)) (or ?v_48 ?v_49)) (or (not ?v_48) ?v_50)) (or ?v_49 ?v_50)) (or ?v_51 ?v_52)) (or (not ?v_51) ?v_53)) (or ?v_52 ?v_53)) (or ?v_54 ?v_55)) (or (not ?v_54) ?v_56)) (or ?v_55 ?v_56)) (or ?v_57 ?v_58)) (or (not ?v_57) ?v_59)) (or ?v_58 ?v_59)) (or ?v_60 ?v_61)) (or (not ?v_60) ?v_62)) (or ?v_61 ?v_62)) (or ?v_63 ?v_64)) (or (not ?v_63) ?v_65)) (or ?v_64 ?v_65)) (or ?v_66 ?v_67)) (or (not ?v_66) ?v_68)) (or ?v_67 ?v_68)) (or ?v_69 ?v_70)) (or (not ?v_69) ?v_71)) (or ?v_70 ?v_71)) (or ?v_72 ?v_73)) (or (not ?v_72) ?v_74)) (or ?v_73 ?v_74)) (or ?v_75 ?v_76)) (or (not ?v_75) ?v_77)) (or ?v_76 ?v_77)) (or ?v_78 ?v_79)) (or (not ?v_78) ?v_80)) (or ?v_79 ?v_80)) (or ?v_81 ?v_82)) (or (not ?v_81) ?v_83)) (or ?v_82 ?v_83)) (or ?v_84 ?v_85)) (or (not ?v_84) ?v_86)) (or ?v_85 ?v_86)) (or ?v_87 ?v_88)) (or (not ?v_87) ?v_89)) (or ?v_88 ?v_89)) (or ?v_90 ?v_91)) (or (not ?v_90) ?v_92)) (or ?v_91 ?v_92)) (or ?v_96 ?v_94)) (or ?v_95 ?v_135)) (or ?v_95 ?v_96)) (or ?v_98 ?v_99)) (or (not ?v_98) ?v_100)) (or ?v_99 ?v_100)) (or ?v_101 ?v_102)) (or (not ?v_101) ?v_103)) (or ?v_102 ?v_103)) (or ?v_104 ?v_105)) (or (not ?v_104) ?v_106)) (or ?v_105 ?v_106)) (or ?v_107 ?v_108)) (or (not ?v_107) ?v_109)) (or ?v_108 ?v_109)) (or ?v_110 ?v_111)) (or (not ?v_110) ?v_112)) (or ?v_111 ?v_112)) (or ?v_113 ?v_114)) (or (not ?v_113) ?v_115)) (or ?v_114 ?v_115)) (or ?v_116 ?v_117)) (or (not ?v_116) ?v_118)) (or ?v_117 ?v_118)) (or ?v_122 ?v_120)) (or ?v_121 ?v_134)) (or ?v_121 ?v_122)) (or ?v_124 ?v_125)) (or (not ?v_124) ?v_126)) (or ?v_125 ?v_126)) (or ?v_127 ?v_128)) (or (not ?v_127) ?v_129)) (or ?v_128 ?v_129)) (or ?v_130 ?v_131)) (or (not ?v_130) ?v_132)) (or ?v_131 ?v_132)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 4096 v0))) (and (<= 0 v1) ?v_133)) (and (<= 0 v2) ?v_134)) (and (<= 0 v3) ?v_135)) (and (<= 0 v4) ?v_136)) (and (<= 0 v5) (not (<= 4096 v5)))) (and (<= 0 v6) (not (<= 4096 v6)))) (and (<= 0 v7) (not (<= 4096 v7)))) (and (<= 0 v8) ?v_137)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_138) (not (<= 4096 ?v_138)))) (= (not (<= (+ A_itev10 v0) 4096)) (= o_0 1))) (and (<= 0 o_1) (<= o_1 1))) (and (<= ?v_141 0) (not (<= ?v_141 (- 4096))))) (= (not (<= (+ A_itev38 A_itev34) 4096)) (= o_1 1))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_142) (not (<= 128 ?v_142)))) (= (<= 1 s_4) (not (<= v5 128)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_143) (not (<= 4096 ?v_143)))) (= (not (<= (+ ?v_144 A_itev26) 4096)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_145) (not (<= 64 ?v_145)))) (= (<= 1 s_5) (not (<= v6 64)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_146) (not (<= 32 ?v_146)))) (= (<= 1 s_6) (not (<= v7 32)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_149) (not (<= 64 ?v_149)))) (= (not (<= ?v_150 64)) (= o_3 1))) (and (not (<= 256 s_7)) (<= 0 s_7))) (and (<= 0 ?v_151) (not (<= 16 ?v_151)))) (= (<= 1 s_7) (not (<= v8 16)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_153) (not (<= 4096 ?v_153)))) (= (not (<= (+ ?v_154 A_itev10) 4096)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_156) (not (<= 4096 ?v_156)))) (= (not (<= (+ (+ (+ ?v_157 A_itev26) A_itev34) A_itev38) 4096)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_161) (not (<= 4096 ?v_161)))) (= (not (<= (+ ?v_162 A_itev10) 4096)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_173) (not (<= 4096 ?v_173)))) (= (not (<= (+ (+ (+ (+ ?v_174 A_itev10) A_itev26) A_itev34) A_itev38) 4096)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_12) ?v_175)) (= (not (<= (+ A_itev2 v7) 4096)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_21) ?v_176)) (= (not (<= (+ A_itev4 v6) 4096)) (= o_9 1))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_30) ?v_177)) (= (not (<= (+ A_itev6 v5) 4096)) (= o_10 1))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_178) (not (<= 4096 ?v_178)))) (= (not (<= (+ A_itev8 v4) 4096)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_180) (not (<= 2048 ?v_180)))) (= (<= 1 s_12) (not (<= ?v_178 2048)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_181) (not (<= 4096 ?v_181)))) (= (not (<= (+ ?v_182 ?v_183) 4096)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_185) (not (<= 2048 ?v_185)))) (= (<= 1 s_13) (not (<= ?v_181 2048)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_186) (not (<= 4096 ?v_186)))) (= (not (<= (+ ?v_187 ?v_188) 4096)) (= o_13 1))) (and (not (<= 2 s_14)) (<= 0 s_14))) (and (<= 0 ?v_190) (not (<= 2048 ?v_190)))) (= (<= 1 s_14) (not (<= ?v_186 2048)))) (and (<= 0 o_14) (<= o_14 1))) (and (<= 0 ?v_191) (not (<= 4096 ?v_191)))) (= (not (<= (+ ?v_192 ?v_193) 4096)) (= o_14 1))) (and (not (<= 2 s_15)) (<= 0 s_15))) (and (<= 0 ?v_195) (not (<= 2048 ?v_195)))) (= (<= 1 s_15) (not (<= ?v_191 2048)))) (and (<= 0 o_15) (<= o_15 1))) (and (<= 0 ?v_196) (not (<= 4096 ?v_196)))) (= (not (<= (+ ?v_197 ?v_198) 4096)) (= o_15 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_199 (* v4 (- 16))) (* o_11 65536)) (* s_12 32768)) (* v3 (- 8))) (* o_12 32768)) (* s_13 16384)) (* v2 (- 4))) (* o_13 16384)) (* s_14 8192)) (* v1 (- 2))) (* o_14 8192)) (* s_15 4096)) (* o_15 4096)) ?v_159) ?v_152) ?v_160) ?v_165) ?v_166) ?v_167) ?v_168) ?v_169) ?v_170) ?v_171) ?v_172) ?v_200) (* A_itev8 (- 16))) A_itev10) A_itev26) A_itev34) A_itev38) 0)))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)