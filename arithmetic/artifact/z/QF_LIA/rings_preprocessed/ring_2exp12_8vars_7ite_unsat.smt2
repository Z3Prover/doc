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
(assert (let ((?v_132 (+ (+ (+ (* v6 64) (* v7 128)) (* v5 32)) (* v4 16))) (?v_131 (* A_itev8 8)) (?v_79 (* v1 2)) (?v_65 (* v2 4)) (?v_39 (* v3 8)) (?v_126 (* A_itev8 4)) (?v_121 (* A_itev8 2)) (?v_93 (* v5 2)) (?v_4 (* v7 2)) (?v_89 (- A_itev20)) (?v_88 (- A_itev16))) (let ((?v_90 (+ (+ ?v_88 (* o_1 4096)) ?v_89)) (?v_1 (<= 4096 v7))) (let ((?v_86 (not ?v_1)) (?v_36 (<= 4096 v3))) (let ((?v_85 (not ?v_36)) (?v_62 (<= 4096 v2))) (let ((?v_84 (not ?v_62)) (?v_76 (<= 4096 v1))) (let ((?v_83 (not ?v_76)) (?v_82 (= A_itev22 A_itev21)) (?v_81 (= (+ (- A_itev22) ?v_79) 0)) (?v_80 (<= 2048 v1)) (?v_75 (+ (- A_itev21) ?v_79))) (let ((?v_78 (= ?v_75 4096)) (?v_77 (= ?v_75 8192)) (?v_74 (= A_itev20 A_itev19)) (?v_73 (= (+ ?v_89 ?v_65) 0)) (?v_72 (<= 1024 v2)) (?v_71 (= A_itev19 A_itev18)) (?v_70 (= (+ (- A_itev19) ?v_65) 4096)) (?v_69 (<= 2048 v2)) (?v_68 (= A_itev18 A_itev17)) (?v_67 (= (+ (- A_itev18) ?v_65) 8192)) (?v_66 (<= 3072 v2)) (?v_61 (+ (- A_itev17) ?v_65))) (let ((?v_64 (= ?v_61 12288)) (?v_63 (= ?v_61 16384)) (?v_60 (= A_itev16 A_itev15)) (?v_59 (= (+ ?v_88 ?v_39) 0)) (?v_58 (<= 512 v3)) (?v_57 (= A_itev15 A_itev14)) (?v_56 (= (+ (- A_itev15) ?v_39) 4096)) (?v_55 (<= 1024 v3)) (?v_54 (= A_itev14 A_itev13)) (?v_53 (= (+ (- A_itev14) ?v_39) 8192)) (?v_52 (<= 1536 v3)) (?v_51 (= A_itev13 A_itev12)) (?v_50 (= (+ (- A_itev13) ?v_39) 12288)) (?v_49 (<= 2048 v3)) (?v_48 (= A_itev12 A_itev11)) (?v_47 (= (+ (- A_itev12) ?v_39) 16384)) (?v_46 (<= 2560 v3)) (?v_45 (= A_itev11 A_itev10)) (?v_44 (= (+ (- A_itev11) ?v_39) 20480)) (?v_43 (<= 3072 v3)) (?v_42 (= A_itev10 A_itev9)) (?v_41 (= (+ (- A_itev10) ?v_39) 24576)) (?v_40 (<= 3584 v3)) (?v_35 (+ (- A_itev9) ?v_39))) (let ((?v_38 (= ?v_35 28672)) (?v_37 (= ?v_35 32768)) (?v_34 (= A_itev8 A_itev7)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 2048 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 4096)) (?v_2 (= ?v_0 8192)) (?v_13 (+ (+ (* o_7 (- 8192)) (* v6 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 4096)) (?v_12 (+ (+ (* o_7 (- 4096)) v6) A_itev2))) (let ((?v_9 (<= 4096 ?v_12)) (?v_10 (= ?v_8 8192))) (let ((?v_113 (not ?v_9)) (?v_14 (<= 2048 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_8 (- 8192)) ?v_93) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 4096)) (?v_21 (+ (+ (* o_8 (- 4096)) v5) A_itev4))) (let ((?v_18 (<= 4096 ?v_21)) (?v_19 (= ?v_17 8192))) (let ((?v_114 (not ?v_18)) (?v_23 (<= 2048 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_31 (+ (+ (* o_9 (- 8192)) (* v4 2)) (* A_itev6 2)))) (let ((?v_26 (+ (- A_itev7) ?v_31))) (let ((?v_29 (= ?v_26 4096)) (?v_30 (+ (+ (* o_9 (- 4096)) v4) A_itev6))) (let ((?v_27 (<= 4096 ?v_30)) (?v_28 (= ?v_26 8192))) (let ((?v_115 (not ?v_27)) (?v_32 (<= 2048 ?v_30)) (?v_33 (= (+ ?v_31 (- A_itev8)) 0)) (?v_102 (* o_0 (- 4096)))) (let ((?v_87 (+ (+ ?v_102 v0) A_itev22)) (?v_94 (* s_3 (- 256)))) (let ((?v_91 (+ ?v_94 v4)) (?v_92 (+ (* s_4 (- 128)) v5)) (?v_105 (* s_4 (- 256)))) (let ((?v_96 (+ (+ (+ ?v_93 v4) ?v_105) ?v_94)) (?v_106 (* o_2 (- 256)))) (let ((?v_95 (+ ?v_96 ?v_106)) (?v_99 (* s_5 (- 64)))) (let ((?v_97 (+ ?v_99 v6)) (?v_98 (+ (* s_6 (- 32)) v7)) (?v_101 (+ (+ (+ v6 ?v_4) (* s_6 (- 64))) ?v_99))) (let ((?v_100 (+ (* o_3 (- 64)) ?v_101)) (?v_109 (* o_1 (- 4096)))) (let ((?v_104 (+ (+ ?v_109 v0) ?v_102)) (?v_110 (* o_4 (- 4096)))) (let ((?v_103 (+ (+ (+ (+ ?v_104 ?v_110) A_itev16) A_itev20) A_itev22)) (?v_108 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v6 4) (* v7 8)) ?v_93) v4) (* s_6 (- 256))) (* s_5 (- 256))) (* o_3 (- 256))) ?v_105) ?v_94) ?v_106))) (let ((?v_107 (+ (* o_5 (- 256)) ?v_108)) (?v_133 (* s_6 (- 4096))) (?v_134 (* s_5 (- 4096))) (?v_135 (* o_3 (- 4096))) (?v_136 (* s_4 (- 4096))) (?v_137 (* s_3 (- 4096))) (?v_138 (* o_2 (- 4096))) (?v_139 (* o_5 (- 4096)))) (let ((?v_112 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_132 v0) ?v_133) ?v_134) ?v_135) ?v_136) ?v_137) ?v_138) ?v_139) ?v_109) ?v_102) ?v_110)) (?v_140 (* o_6 (- 4096)))) (let ((?v_111 (+ (+ (+ (+ ?v_112 ?v_140) A_itev16) A_itev20) A_itev22)) (?v_117 (+ (* o_10 (- 4096)) v3))) (let ((?v_116 (+ ?v_117 A_itev8)) (?v_118 (+ (+ (* s_11 (- 2048)) ?v_117) A_itev8)) (?v_120 (+ (+ (+ (* o_10 (- 8192)) (* v3 2)) (* s_11 (- 4096))) v2))) (let ((?v_122 (+ ?v_120 (* o_11 (- 4096))))) (let ((?v_119 (+ ?v_122 ?v_121)) (?v_123 (+ (+ (* s_12 (- 2048)) ?v_122) ?v_121)) (?v_125 (+ (+ (+ (+ (+ (+ (* o_10 (- 16384)) (* v3 4)) (* s_11 (- 8192))) (* v2 2)) (* o_11 (- 8192))) (* s_12 (- 4096))) v1))) (let ((?v_127 (+ ?v_125 (* o_12 (- 4096))))) (let ((?v_124 (+ ?v_127 ?v_126)) (?v_128 (+ (+ (* s_13 (- 2048)) ?v_127) ?v_126)) (?v_130 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_10 (- 32768)) ?v_39) (* s_11 (- 16384))) ?v_65) (* o_11 (- 16384))) (* s_12 (- 8192))) ?v_79) (* o_12 (- 8192))) (* s_13 (- 4096))) v0))) (let ((?v_129 (+ (+ (* o_13 (- 4096)) ?v_130) ?v_131))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_86) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_113)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_114)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_115)) (or ?v_28 ?v_29)) (or ?v_32 ?v_33)) (or (not ?v_32) ?v_34)) (or ?v_33 ?v_34)) (or ?v_38 ?v_36)) (or ?v_37 ?v_85)) (or ?v_37 ?v_38)) (or ?v_40 ?v_41)) (or (not ?v_40) ?v_42)) (or ?v_41 ?v_42)) (or ?v_43 ?v_44)) (or (not ?v_43) ?v_45)) (or ?v_44 ?v_45)) (or ?v_46 ?v_47)) (or (not ?v_46) ?v_48)) (or ?v_47 ?v_48)) (or ?v_49 ?v_50)) (or (not ?v_49) ?v_51)) (or ?v_50 ?v_51)) (or ?v_52 ?v_53)) (or (not ?v_52) ?v_54)) (or ?v_53 ?v_54)) (or ?v_55 ?v_56)) (or (not ?v_55) ?v_57)) (or ?v_56 ?v_57)) (or ?v_58 ?v_59)) (or (not ?v_58) ?v_60)) (or ?v_59 ?v_60)) (or ?v_64 ?v_62)) (or ?v_63 ?v_84)) (or ?v_63 ?v_64)) (or ?v_66 ?v_67)) (or (not ?v_66) ?v_68)) (or ?v_67 ?v_68)) (or ?v_69 ?v_70)) (or (not ?v_69) ?v_71)) (or ?v_70 ?v_71)) (or ?v_72 ?v_73)) (or (not ?v_72) ?v_74)) (or ?v_73 ?v_74)) (or ?v_78 ?v_76)) (or ?v_77 ?v_83)) (or ?v_77 ?v_78)) (or ?v_80 ?v_81)) (or (not ?v_80) ?v_82)) (or ?v_81 ?v_82)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 4096 v0))) (and (<= 0 v1) ?v_83)) (and (<= 0 v2) ?v_84)) (and (<= 0 v3) ?v_85)) (and (<= 0 v4) (not (<= 4096 v4)))) (and (<= 0 v5) (not (<= 4096 v5)))) (and (<= 0 v6) (not (<= 4096 v6)))) (and (<= 0 v7) ?v_86)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_87) (not (<= 4096 ?v_87)))) (= (not (<= (+ A_itev22 v0) 4096)) (= o_0 1))) (and (<= 0 o_1) (<= o_1 1))) (and (<= ?v_90 0) (not (<= ?v_90 (- 4096))))) (= (not (<= (+ A_itev20 A_itev16) 4096)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_91) (not (<= 256 ?v_91)))) (= (<= 1 s_3) (not (<= v4 256)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_92) (not (<= 128 ?v_92)))) (= (<= 1 s_4) (not (<= v5 128)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_95) (not (<= 256 ?v_95)))) (= (not (<= ?v_96 256)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_97) (not (<= 64 ?v_97)))) (= (<= 1 s_5) (not (<= v6 64)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_98) (not (<= 32 ?v_98)))) (= (<= 1 s_6) (not (<= v7 32)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_100) (not (<= 64 ?v_100)))) (= (not (<= ?v_101 64)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_103) (not (<= 4096 ?v_103)))) (= (not (<= (+ (+ (+ ?v_104 A_itev16) A_itev20) A_itev22) 4096)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_107) (not (<= 256 ?v_107)))) (= (not (<= ?v_108 256)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_111) (not (<= 4096 ?v_111)))) (= (not (<= (+ (+ (+ ?v_112 A_itev16) A_itev20) A_itev22) 4096)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_12) ?v_113)) (= (not (<= (+ A_itev2 v6) 4096)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_21) ?v_114)) (= (not (<= (+ A_itev4 v5) 4096)) (= o_8 1))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_30) ?v_115)) (= (not (<= (+ A_itev6 v4) 4096)) (= o_9 1))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_116) (not (<= 4096 ?v_116)))) (= (not (<= (+ A_itev8 v3) 4096)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_118) (not (<= 2048 ?v_118)))) (= (<= 1 s_11) (not (<= ?v_116 2048)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_119) (not (<= 4096 ?v_119)))) (= (not (<= (+ ?v_120 ?v_121) 4096)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_123) (not (<= 2048 ?v_123)))) (= (<= 1 s_12) (not (<= ?v_119 2048)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_124) (not (<= 4096 ?v_124)))) (= (not (<= (+ ?v_125 ?v_126) 4096)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_128) (not (<= 2048 ?v_128)))) (= (<= 1 s_13) (not (<= ?v_124 2048)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_129) (not (<= 4096 ?v_129)))) (= (not (<= (+ ?v_130 ?v_131) 4096)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_132 (* v3 (- 8))) (* o_10 32768)) (* s_11 16384)) (* v2 (- 4))) (* o_11 16384)) (* s_12 8192)) (* v1 (- 2))) (* o_12 8192)) (* s_13 4096)) (* o_13 4096)) ?v_133) ?v_134) ?v_135) ?v_136) ?v_137) ?v_138) ?v_139) ?v_109) ?v_102) ?v_110) ?v_140) (* A_itev8 (- 8))) A_itev16) A_itev20) A_itev22) 0))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)