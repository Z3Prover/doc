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
(declare-fun o_0 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
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
(assert (let ((?v_136 (+ (+ (+ (* v6 64) (* v7 128)) (* v5 32)) (* v4 16))) (?v_135 (* A_itev8 8)) (?v_79 (* v1 2)) (?v_65 (* v2 4)) (?v_39 (* v3 8)) (?v_130 (* A_itev8 4)) (?v_125 (* A_itev8 2)) (?v_110 (- o_2)) (?v_109 (- s_3)) (?v_93 (- s_4)) (?v_108 (- o_3)) (?v_101 (- s_5)) (?v_100 (- s_6)) (?v_91 (* v5 2)) (?v_99 (* v7 8)) (?v_98 (* v6 4))) (let ((?v_107 (+ ?v_98 ?v_99))) (let ((?v_112 (+ (+ (+ (+ (+ (+ (+ (+ ?v_107 ?v_91) v4) ?v_100) ?v_101) ?v_108) ?v_93) ?v_109) ?v_110))) (let ((?v_111 (+ (- o_5) ?v_112)) (?v_103 (+ (+ ?v_107 ?v_100) ?v_101))) (let ((?v_102 (+ ?v_103 ?v_108)) (?v_97 (+ ?v_100 ?v_99)) (?v_96 (+ ?v_101 ?v_98)) (?v_95 (+ (+ (+ ?v_91 v4) ?v_93) ?v_109))) (let ((?v_94 (+ ?v_95 ?v_110)) (?v_92 (+ ?v_93 ?v_91)) (?v_89 (- A_itev20)) (?v_88 (- A_itev16))) (let ((?v_90 (+ (+ ?v_88 (* o_1 16)) ?v_89)) (?v_1 (<= 16 v7))) (let ((?v_86 (not ?v_1)) (?v_36 (<= 16 v3))) (let ((?v_85 (not ?v_36)) (?v_62 (<= 16 v2))) (let ((?v_84 (not ?v_62)) (?v_76 (<= 16 v1))) (let ((?v_83 (not ?v_76)) (?v_82 (= A_itev22 A_itev21)) (?v_81 (= (+ (- A_itev22) ?v_79) 0)) (?v_80 (<= 8 v1)) (?v_75 (+ (- A_itev21) ?v_79))) (let ((?v_78 (= ?v_75 16)) (?v_77 (= ?v_75 32)) (?v_74 (= A_itev20 A_itev19)) (?v_73 (= (+ ?v_89 ?v_65) 0)) (?v_72 (<= 4 v2)) (?v_71 (= A_itev19 A_itev18)) (?v_70 (= (+ (- A_itev19) ?v_65) 16)) (?v_69 (<= 8 v2)) (?v_68 (= A_itev18 A_itev17)) (?v_67 (= (+ (- A_itev18) ?v_65) 32)) (?v_66 (<= 12 v2)) (?v_61 (+ (- A_itev17) ?v_65))) (let ((?v_64 (= ?v_61 48)) (?v_63 (= ?v_61 64)) (?v_60 (= A_itev16 A_itev15)) (?v_59 (= (+ ?v_88 ?v_39) 0)) (?v_58 (<= 2 v3)) (?v_57 (= A_itev15 A_itev14)) (?v_56 (= (+ (- A_itev15) ?v_39) 16)) (?v_55 (<= 4 v3)) (?v_54 (= A_itev14 A_itev13)) (?v_53 (= (+ (- A_itev14) ?v_39) 32)) (?v_52 (<= 6 v3)) (?v_51 (= A_itev13 A_itev12)) (?v_50 (= (+ (- A_itev13) ?v_39) 48)) (?v_49 (<= 8 v3)) (?v_48 (= A_itev12 A_itev11)) (?v_47 (= (+ (- A_itev12) ?v_39) 64)) (?v_46 (<= 10 v3)) (?v_45 (= A_itev11 A_itev10)) (?v_44 (= (+ (- A_itev11) ?v_39) 80)) (?v_43 (<= 12 v3)) (?v_42 (= A_itev10 A_itev9)) (?v_41 (= (+ (- A_itev10) ?v_39) 96)) (?v_40 (<= 14 v3)) (?v_35 (+ (- A_itev9) ?v_39))) (let ((?v_38 (= ?v_35 112)) (?v_37 (= ?v_35 128)) (?v_34 (= A_itev8 A_itev7)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v7 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16)) (?v_2 (= ?v_0 32)) (?v_13 (+ (+ (* o_7 (- 32)) (* v6 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 16)) (?v_12 (+ (+ (* o_7 (- 16)) v6) A_itev2))) (let ((?v_9 (<= 16 ?v_12)) (?v_10 (= ?v_8 32))) (let ((?v_117 (not ?v_9)) (?v_14 (<= 8 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_8 (- 32)) ?v_91) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 16)) (?v_21 (+ (+ (* o_8 (- 16)) v5) A_itev4))) (let ((?v_18 (<= 16 ?v_21)) (?v_19 (= ?v_17 32))) (let ((?v_118 (not ?v_18)) (?v_23 (<= 8 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_31 (+ (+ (* o_9 (- 32)) (* v4 2)) (* A_itev6 2)))) (let ((?v_26 (+ (- A_itev7) ?v_31))) (let ((?v_29 (= ?v_26 16)) (?v_30 (+ (+ (* o_9 (- 16)) v4) A_itev6))) (let ((?v_27 (<= 16 ?v_30)) (?v_28 (= ?v_26 32))) (let ((?v_119 (not ?v_27)) (?v_32 (<= 8 ?v_30)) (?v_33 (= (+ ?v_31 (- A_itev8)) 0)) (?v_104 (* o_0 (- 16)))) (let ((?v_87 (+ (+ ?v_104 v0) A_itev22)) (?v_113 (* o_1 (- 16)))) (let ((?v_106 (+ (+ ?v_113 v0) ?v_104)) (?v_114 (* o_4 (- 16)))) (let ((?v_105 (+ (+ (+ (+ ?v_106 ?v_114) A_itev16) A_itev20) A_itev22)) (?v_137 (* s_6 (- 16))) (?v_138 (* s_5 (- 16))) (?v_139 (* o_3 (- 16))) (?v_140 (* s_4 (- 16))) (?v_141 (* s_3 (- 16))) (?v_142 (* o_2 (- 16))) (?v_143 (* o_5 (- 16)))) (let ((?v_116 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_136 v0) ?v_137) ?v_138) ?v_139) ?v_140) ?v_141) ?v_142) ?v_143) ?v_113) ?v_104) ?v_114)) (?v_144 (* o_6 (- 16)))) (let ((?v_115 (+ (+ (+ (+ ?v_116 ?v_144) A_itev16) A_itev20) A_itev22)) (?v_121 (+ (* o_10 (- 16)) v3))) (let ((?v_120 (+ ?v_121 A_itev8)) (?v_122 (+ (+ (* s_11 (- 8)) ?v_121) A_itev8)) (?v_124 (+ (+ (+ (* o_10 (- 32)) (* v3 2)) (* s_11 (- 16))) v2))) (let ((?v_126 (+ ?v_124 (* o_11 (- 16))))) (let ((?v_123 (+ ?v_126 ?v_125)) (?v_127 (+ (+ (* s_12 (- 8)) ?v_126) ?v_125)) (?v_129 (+ (+ (+ (+ (+ (+ (* o_10 (- 64)) (* v3 4)) (* s_11 (- 32))) (* v2 2)) (* o_11 (- 32))) (* s_12 (- 16))) v1))) (let ((?v_131 (+ ?v_129 (* o_12 (- 16))))) (let ((?v_128 (+ ?v_131 ?v_130)) (?v_132 (+ (+ (* s_13 (- 8)) ?v_131) ?v_130)) (?v_134 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_10 (- 128)) ?v_39) (* s_11 (- 64))) ?v_65) (* o_11 (- 64))) (* s_12 (- 32))) ?v_79) (* o_12 (- 32))) (* s_13 (- 16))) v0))) (let ((?v_133 (+ (+ (* o_13 (- 16)) ?v_134) ?v_135))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_86) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_117)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_118)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_119)) (or ?v_28 ?v_29)) (or ?v_32 ?v_33)) (or (not ?v_32) ?v_34)) (or ?v_33 ?v_34)) (or ?v_38 ?v_36)) (or ?v_37 ?v_85)) (or ?v_37 ?v_38)) (or ?v_40 ?v_41)) (or (not ?v_40) ?v_42)) (or ?v_41 ?v_42)) (or ?v_43 ?v_44)) (or (not ?v_43) ?v_45)) (or ?v_44 ?v_45)) (or ?v_46 ?v_47)) (or (not ?v_46) ?v_48)) (or ?v_47 ?v_48)) (or ?v_49 ?v_50)) (or (not ?v_49) ?v_51)) (or ?v_50 ?v_51)) (or ?v_52 ?v_53)) (or (not ?v_52) ?v_54)) (or ?v_53 ?v_54)) (or ?v_55 ?v_56)) (or (not ?v_55) ?v_57)) (or ?v_56 ?v_57)) (or ?v_58 ?v_59)) (or (not ?v_58) ?v_60)) (or ?v_59 ?v_60)) (or ?v_64 ?v_62)) (or ?v_63 ?v_84)) (or ?v_63 ?v_64)) (or ?v_66 ?v_67)) (or (not ?v_66) ?v_68)) (or ?v_67 ?v_68)) (or ?v_69 ?v_70)) (or (not ?v_69) ?v_71)) (or ?v_70 ?v_71)) (or ?v_72 ?v_73)) (or (not ?v_72) ?v_74)) (or ?v_73 ?v_74)) (or ?v_78 ?v_76)) (or ?v_77 ?v_83)) (or ?v_77 ?v_78)) (or ?v_80 ?v_81)) (or (not ?v_80) ?v_82)) (or ?v_81 ?v_82)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16 v0))) (and (<= 0 v1) ?v_83)) (and (<= 0 v2) ?v_84)) (and (<= 0 v3) ?v_85)) (and (<= 0 v4) (not (<= 16 v4)))) (and (<= 0 v5) (not (<= 16 v5)))) (and (<= 0 v6) (not (<= 16 v6)))) (and (<= 0 v7) ?v_86)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_87) (not (<= 16 ?v_87)))) (= (not (<= (+ A_itev22 v0) 16)) (= o_0 1))) (and (<= 0 o_1) (<= o_1 1))) (and (<= ?v_90 0) (not (<= ?v_90 (- 16))))) (= (not (<= (+ A_itev20 A_itev16) 16)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= s_3 v4) (not (<= 1 (- v4 s_3))))) (= (<= 1 s_3) (not (<= v4 1)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_92) (not (<= 1 ?v_92)))) (= (<= 1 s_4) (not (<= v5 0)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_94) (not (<= 1 ?v_94)))) (= (not (<= ?v_95 1)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_96) (not (<= 1 ?v_96)))) (= (<= 1 s_5) (not (<= v6 0)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_97) (not (<= 1 ?v_97)))) (= (<= 1 s_6) (not (<= v7 0)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_102) (not (<= 1 ?v_102)))) (= (not (<= ?v_103 1)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_105) (not (<= 16 ?v_105)))) (= (not (<= (+ (+ (+ ?v_106 A_itev16) A_itev20) A_itev22) 16)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_111) (not (<= 1 ?v_111)))) (= (not (<= ?v_112 1)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_115) (not (<= 16 ?v_115)))) (= (not (<= (+ (+ (+ ?v_116 A_itev16) A_itev20) A_itev22) 16)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_12) ?v_117)) (= (not (<= (+ A_itev2 v6) 16)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_21) ?v_118)) (= (not (<= (+ A_itev4 v5) 16)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_30) ?v_119)) (= (not (<= (+ A_itev6 v4) 16)) (= o_9 1))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_120) (not (<= 16 ?v_120)))) (= (not (<= (+ A_itev8 v3) 16)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_122) (not (<= 8 ?v_122)))) (= (<= 1 s_11) (not (<= ?v_120 8)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_123) (not (<= 16 ?v_123)))) (= (not (<= (+ ?v_124 ?v_125) 16)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_127) (not (<= 8 ?v_127)))) (= (<= 1 s_12) (not (<= ?v_123 8)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_128) (not (<= 16 ?v_128)))) (= (not (<= (+ ?v_129 ?v_130) 16)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_132) (not (<= 8 ?v_132)))) (= (<= 1 s_13) (not (<= ?v_128 8)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_133) (not (<= 16 ?v_133)))) (= (not (<= (+ ?v_134 ?v_135) 16)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_136 (* v3 (- 8))) (* o_10 128)) (* s_11 64)) (* v2 (- 4))) (* o_11 64)) (* s_12 32)) (* v1 (- 2))) (* o_12 32)) (* s_13 16)) (* o_13 16)) ?v_137) ?v_138) ?v_139) ?v_140) ?v_141) ?v_142) ?v_143) ?v_113) ?v_104) ?v_114) ?v_144) (* A_itev8 (- 8))) A_itev16) A_itev20) A_itev22) 0))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
