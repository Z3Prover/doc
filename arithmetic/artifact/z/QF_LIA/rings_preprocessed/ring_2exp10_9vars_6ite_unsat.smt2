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
(declare-fun s_3 () Int)
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
(declare-fun s_11 () Int)
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
(assert (let ((?v_99 (* v8 256))) (let ((?v_104 (+ (+ (* v7 128) ?v_99) (* v6 64))) (?v_146 (* A_itev6 32)) (?v_30 (* v1 2)) (?v_64 (* v2 4)) (?v_38 (* v3 8)) (?v_106 (* v4 16)) (?v_105 (* v5 32)) (?v_141 (* A_itev6 16)) (?v_136 (* A_itev6 8)) (?v_131 (* A_itev6 4)) (?v_126 (* A_itev6 2)) (?v_123 (* v5 2)) (?v_89 (* v7 2)) (?v_80 (- A_itev20)) (?v_79 (- A_itev16))) (let ((?v_81 (+ (+ ?v_79 (* o_1 1024)) ?v_80)) (?v_1 (<= 1024 v8))) (let ((?v_77 (not ?v_1)) (?v_35 (<= 1024 v3))) (let ((?v_76 (not ?v_35)) (?v_61 (<= 1024 v2))) (let ((?v_75 (not ?v_61)) (?v_27 (<= 1024 v1))) (let ((?v_74 (not ?v_27)) (?v_73 (= A_itev20 A_itev19)) (?v_72 (= (+ ?v_80 ?v_64) 0)) (?v_71 (<= 256 v2)) (?v_70 (= A_itev19 A_itev18)) (?v_69 (= (+ (- A_itev19) ?v_64) 1024)) (?v_68 (<= 512 v2)) (?v_67 (= A_itev18 A_itev17)) (?v_66 (= (+ (- A_itev18) ?v_64) 2048)) (?v_65 (<= 768 v2)) (?v_60 (+ (- A_itev17) ?v_64))) (let ((?v_63 (= ?v_60 3072)) (?v_62 (= ?v_60 4096)) (?v_59 (= A_itev16 A_itev15)) (?v_58 (= (+ ?v_79 ?v_38) 0)) (?v_57 (<= 128 v3)) (?v_56 (= A_itev15 A_itev14)) (?v_55 (= (+ (- A_itev15) ?v_38) 1024)) (?v_54 (<= 256 v3)) (?v_53 (= A_itev14 A_itev13)) (?v_52 (= (+ (- A_itev14) ?v_38) 2048)) (?v_51 (<= 384 v3)) (?v_50 (= A_itev13 A_itev12)) (?v_49 (= (+ (- A_itev13) ?v_38) 3072)) (?v_48 (<= 512 v3)) (?v_47 (= A_itev12 A_itev11)) (?v_46 (= (+ (- A_itev12) ?v_38) 4096)) (?v_45 (<= 640 v3)) (?v_44 (= A_itev11 A_itev10)) (?v_43 (= (+ (- A_itev11) ?v_38) 5120)) (?v_42 (<= 768 v3)) (?v_41 (= A_itev10 A_itev9)) (?v_40 (= (+ (- A_itev10) ?v_38) 6144)) (?v_39 (<= 896 v3)) (?v_34 (+ (- A_itev9) ?v_38))) (let ((?v_37 (= ?v_34 7168)) (?v_36 (= ?v_34 8192)) (?v_33 (= A_itev8 A_itev7)) (?v_32 (= (+ (- A_itev8) ?v_30) 0)) (?v_31 (<= 512 v1)) (?v_26 (+ (- A_itev7) ?v_30))) (let ((?v_29 (= ?v_26 1024)) (?v_28 (= ?v_26 2048)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v8 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 512 v8)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 1024)) (?v_2 (= ?v_0 2048)) (?v_13 (+ (+ (* o_8 (- 2048)) ?v_89) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 1024)) (?v_12 (+ (+ (* o_8 (- 1024)) v7) A_itev2))) (let ((?v_9 (<= 1024 ?v_12)) (?v_10 (= ?v_8 2048))) (let ((?v_118 (not ?v_9)) (?v_14 (<= 512 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_9 (- 2048)) (* v6 2)) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 1024)) (?v_21 (+ (+ (* o_9 (- 1024)) v6) A_itev4))) (let ((?v_18 (<= 1024 ?v_21)) (?v_19 (= ?v_17 2048))) (let ((?v_119 (not ?v_18)) (?v_23 (<= 512 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_94 (* o_0 (- 1024)))) (let ((?v_78 (+ (+ ?v_94 v0) A_itev8)) (?v_84 (* s_3 (- 64)))) (let ((?v_82 (+ ?v_84 v4)) (?v_83 (+ (* s_4 (- 32)) v5)) (?v_86 (+ (+ (+ ?v_123 v4) (* s_4 (- 64))) ?v_84))) (let ((?v_85 (+ (* o_2 (- 64)) ?v_86)) (?v_90 (* s_5 (- 16)))) (let ((?v_87 (+ ?v_90 v6)) (?v_88 (+ (* s_6 (- 8)) v7)) (?v_92 (+ (+ (+ ?v_89 v6) (* s_6 (- 16))) ?v_90))) (let ((?v_91 (+ (* o_3 (- 16)) ?v_92)) (?v_93 (+ (* s_7 (- 4)) v8)) (?v_100 (* s_7 (- 1024)))) (let ((?v_96 (+ (+ (+ ?v_99 v0) ?v_100) ?v_94)) (?v_101 (* o_4 (- 1024)))) (let ((?v_95 (+ (+ ?v_96 ?v_101) A_itev8)) (?v_111 (* s_4 (- 1024))) (?v_112 (* s_3 (- 1024))) (?v_113 (* o_2 (- 1024))) (?v_114 (* o_1 (- 1024)))) (let ((?v_98 (+ (+ (+ (+ (+ ?v_106 ?v_105) ?v_111) ?v_112) ?v_113) ?v_114)) (?v_115 (* o_5 (- 1024)))) (let ((?v_97 (+ (+ (+ ?v_98 ?v_115) A_itev16) A_itev20)) (?v_107 (* s_6 (- 1024))) (?v_108 (* s_5 (- 1024))) (?v_109 (* o_3 (- 1024)))) (let ((?v_103 (+ (+ (+ (+ (+ (+ (+ ?v_104 v0) ?v_100) ?v_94) ?v_101) ?v_107) ?v_108) ?v_109)) (?v_110 (* o_6 (- 1024)))) (let ((?v_102 (+ (+ ?v_103 ?v_110) A_itev8)) (?v_117 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_104 ?v_105) ?v_106) v0) ?v_100) ?v_94) ?v_101) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111) ?v_112) ?v_113) ?v_114) ?v_115)) (?v_147 (* o_7 (- 1024)))) (let ((?v_116 (+ (+ (+ (+ ?v_117 ?v_147) A_itev8) A_itev16) A_itev20)) (?v_121 (+ (* o_10 (- 1024)) v5))) (let ((?v_120 (+ ?v_121 A_itev6)) (?v_122 (+ (+ (* s_11 (- 512)) ?v_121) A_itev6)) (?v_125 (+ (+ (+ (* o_10 (- 2048)) ?v_123) (* s_11 (- 1024))) v4))) (let ((?v_127 (+ ?v_125 (* o_11 (- 1024))))) (let ((?v_124 (+ ?v_127 ?v_126)) (?v_128 (+ (+ (* s_12 (- 512)) ?v_127) ?v_126)) (?v_130 (+ (+ (+ (+ (+ (+ (* o_10 (- 4096)) (* v5 4)) (* s_11 (- 2048))) (* v4 2)) (* o_11 (- 2048))) (* s_12 (- 1024))) v3))) (let ((?v_132 (+ ?v_130 (* o_12 (- 1024))))) (let ((?v_129 (+ ?v_132 ?v_131)) (?v_133 (+ (+ (* s_13 (- 512)) ?v_132) ?v_131)) (?v_135 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_10 (- 8192)) (* v5 8)) (* s_11 (- 4096))) (* v4 4)) (* o_11 (- 4096))) (* s_12 (- 2048))) (* v3 2)) (* o_12 (- 2048))) (* s_13 (- 1024))) v2))) (let ((?v_137 (+ ?v_135 (* o_13 (- 1024))))) (let ((?v_134 (+ ?v_137 ?v_136)) (?v_138 (+ (+ (* s_14 (- 512)) ?v_137) ?v_136)) (?v_140 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_10 (- 16384)) (* v5 16)) (* s_11 (- 8192))) (* v4 8)) (* o_11 (- 8192))) (* s_12 (- 4096))) (* v3 4)) (* o_12 (- 4096))) (* s_13 (- 2048))) (* v2 2)) (* o_13 (- 2048))) (* s_14 (- 1024))) v1))) (let ((?v_142 (+ ?v_140 (* o_14 (- 1024))))) (let ((?v_139 (+ ?v_142 ?v_141)) (?v_143 (+ (+ (* s_15 (- 512)) ?v_142) ?v_141)) (?v_145 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_10 (- 32768)) ?v_105) (* s_11 (- 16384))) ?v_106) (* o_11 (- 16384))) (* s_12 (- 8192))) ?v_38) (* o_12 (- 8192))) (* s_13 (- 4096))) ?v_64) (* o_13 (- 4096))) (* s_14 (- 2048))) ?v_30) (* o_14 (- 2048))) (* s_15 (- 1024))) v0))) (let ((?v_144 (+ (+ (* o_15 (- 1024)) ?v_145) ?v_146))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_77) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_118)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_119)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_74)) (or ?v_28 ?v_29)) (or ?v_31 ?v_32)) (or (not ?v_31) ?v_33)) (or ?v_32 ?v_33)) (or ?v_37 ?v_35)) (or ?v_36 ?v_76)) (or ?v_36 ?v_37)) (or ?v_39 ?v_40)) (or (not ?v_39) ?v_41)) (or ?v_40 ?v_41)) (or ?v_42 ?v_43)) (or (not ?v_42) ?v_44)) (or ?v_43 ?v_44)) (or ?v_45 ?v_46)) (or (not ?v_45) ?v_47)) (or ?v_46 ?v_47)) (or ?v_48 ?v_49)) (or (not ?v_48) ?v_50)) (or ?v_49 ?v_50)) (or ?v_51 ?v_52)) (or (not ?v_51) ?v_53)) (or ?v_52 ?v_53)) (or ?v_54 ?v_55)) (or (not ?v_54) ?v_56)) (or ?v_55 ?v_56)) (or ?v_57 ?v_58)) (or (not ?v_57) ?v_59)) (or ?v_58 ?v_59)) (or ?v_63 ?v_61)) (or ?v_62 ?v_75)) (or ?v_62 ?v_63)) (or ?v_65 ?v_66)) (or (not ?v_65) ?v_67)) (or ?v_66 ?v_67)) (or ?v_68 ?v_69)) (or (not ?v_68) ?v_70)) (or ?v_69 ?v_70)) (or ?v_71 ?v_72)) (or (not ?v_71) ?v_73)) (or ?v_72 ?v_73)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 1024 v0))) (and (<= 0 v1) ?v_74)) (and (<= 0 v2) ?v_75)) (and (<= 0 v3) ?v_76)) (and (<= 0 v4) (not (<= 1024 v4)))) (and (<= 0 v5) (not (<= 1024 v5)))) (and (<= 0 v6) (not (<= 1024 v6)))) (and (<= 0 v7) (not (<= 1024 v7)))) (and (<= 0 v8) ?v_77)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_78) (not (<= 1024 ?v_78)))) (= (not (<= (+ A_itev8 v0) 1024)) (= o_0 1))) (and (<= 0 o_1) (<= o_1 1))) (and (<= ?v_81 0) (not (<= ?v_81 (- 1024))))) (= (not (<= (+ A_itev20 A_itev16) 1024)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_82) (not (<= 64 ?v_82)))) (= (<= 1 s_3) (not (<= v4 64)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_83) (not (<= 32 ?v_83)))) (= (<= 1 s_4) (not (<= v5 32)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_85) (not (<= 64 ?v_85)))) (= (not (<= ?v_86 64)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_87) (not (<= 16 ?v_87)))) (= (<= 1 s_5) (not (<= v6 16)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_88) (not (<= 8 ?v_88)))) (= (<= 1 s_6) (not (<= v7 8)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_91) (not (<= 16 ?v_91)))) (= (not (<= ?v_92 16)) (= o_3 1))) (and (not (<= 256 s_7)) (<= 0 s_7))) (and (<= 0 ?v_93) (not (<= 4 ?v_93)))) (= (<= 1 s_7) (not (<= v8 4)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_95) (not (<= 1024 ?v_95)))) (= (not (<= (+ ?v_96 A_itev8) 1024)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_97) (not (<= 1024 ?v_97)))) (= (not (<= (+ (+ ?v_98 A_itev16) A_itev20) 1024)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_102) (not (<= 1024 ?v_102)))) (= (not (<= (+ ?v_103 A_itev8) 1024)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_116) (not (<= 1024 ?v_116)))) (= (not (<= (+ (+ (+ ?v_117 A_itev8) A_itev16) A_itev20) 1024)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_12) ?v_118)) (= (not (<= (+ A_itev2 v7) 1024)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_21) ?v_119)) (= (not (<= (+ A_itev4 v6) 1024)) (= o_9 1))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_120) (not (<= 1024 ?v_120)))) (= (not (<= (+ A_itev6 v5) 1024)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_122) (not (<= 512 ?v_122)))) (= (<= 1 s_11) (not (<= ?v_120 512)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_124) (not (<= 1024 ?v_124)))) (= (not (<= (+ ?v_125 ?v_126) 1024)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_128) (not (<= 512 ?v_128)))) (= (<= 1 s_12) (not (<= ?v_124 512)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_129) (not (<= 1024 ?v_129)))) (= (not (<= (+ ?v_130 ?v_131) 1024)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_133) (not (<= 512 ?v_133)))) (= (<= 1 s_13) (not (<= ?v_129 512)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_134) (not (<= 1024 ?v_134)))) (= (not (<= (+ ?v_135 ?v_136) 1024)) (= o_13 1))) (and (not (<= 2 s_14)) (<= 0 s_14))) (and (<= 0 ?v_138) (not (<= 512 ?v_138)))) (= (<= 1 s_14) (not (<= ?v_134 512)))) (and (<= 0 o_14) (<= o_14 1))) (and (<= 0 ?v_139) (not (<= 1024 ?v_139)))) (= (not (<= (+ ?v_140 ?v_141) 1024)) (= o_14 1))) (and (not (<= 2 s_15)) (<= 0 s_15))) (and (<= 0 ?v_143) (not (<= 512 ?v_143)))) (= (<= 1 s_15) (not (<= ?v_139 512)))) (and (<= 0 o_15) (<= o_15 1))) (and (<= 0 ?v_144) (not (<= 1024 ?v_144)))) (= (not (<= (+ ?v_145 ?v_146) 1024)) (= o_15 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_104 (* o_10 32768)) (* s_11 16384)) (* o_11 16384)) (* s_12 8192)) (* v3 (- 8))) (* o_12 8192)) (* s_13 4096)) (* v2 (- 4))) (* o_13 4096)) (* s_14 2048)) (* v1 (- 2))) (* o_14 2048)) (* s_15 1024)) (* o_15 1024)) ?v_100) ?v_94) ?v_101) ?v_107) ?v_108) ?v_109) ?v_110) ?v_111) ?v_112) ?v_113) ?v_114) ?v_115) ?v_147) (* A_itev6 (- 32))) A_itev8) A_itev16) A_itev20) 0)))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)