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
(declare-fun o_0 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
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
(assert (let ((?v_96 (* v4 16)) (?v_95 (* v5 32)) (?v_94 (* v6 64))) (let ((?v_124 (+ (+ ?v_94 ?v_95) ?v_96)) (?v_123 (* A_itev6 8)) (?v_70 (* v1 2)) (?v_56 (* v2 4)) (?v_30 (* v3 8)) (?v_118 (* A_itev6 4)) (?v_113 (* A_itev6 2)) (?v_84 (* v5 2)) (?v_80 (- A_itev18)) (?v_79 (- A_itev14))) (let ((?v_81 (+ (+ ?v_79 (* o_1 1024)) ?v_80)) (?v_1 (<= 1024 v6))) (let ((?v_77 (not ?v_1)) (?v_27 (<= 1024 v3))) (let ((?v_76 (not ?v_27)) (?v_53 (<= 1024 v2))) (let ((?v_75 (not ?v_53)) (?v_67 (<= 1024 v1))) (let ((?v_74 (not ?v_67)) (?v_73 (= A_itev20 A_itev19)) (?v_72 (= (+ (- A_itev20) ?v_70) 0)) (?v_71 (<= 512 v1)) (?v_66 (+ (- A_itev19) ?v_70))) (let ((?v_69 (= ?v_66 1024)) (?v_68 (= ?v_66 2048)) (?v_65 (= A_itev18 A_itev17)) (?v_64 (= (+ ?v_80 ?v_56) 0)) (?v_63 (<= 256 v2)) (?v_62 (= A_itev17 A_itev16)) (?v_61 (= (+ (- A_itev17) ?v_56) 1024)) (?v_60 (<= 512 v2)) (?v_59 (= A_itev16 A_itev15)) (?v_58 (= (+ (- A_itev16) ?v_56) 2048)) (?v_57 (<= 768 v2)) (?v_52 (+ (- A_itev15) ?v_56))) (let ((?v_55 (= ?v_52 3072)) (?v_54 (= ?v_52 4096)) (?v_51 (= A_itev14 A_itev13)) (?v_50 (= (+ ?v_79 ?v_30) 0)) (?v_49 (<= 128 v3)) (?v_48 (= A_itev13 A_itev12)) (?v_47 (= (+ (- A_itev13) ?v_30) 1024)) (?v_46 (<= 256 v3)) (?v_45 (= A_itev12 A_itev11)) (?v_44 (= (+ (- A_itev12) ?v_30) 2048)) (?v_43 (<= 384 v3)) (?v_42 (= A_itev11 A_itev10)) (?v_41 (= (+ (- A_itev11) ?v_30) 3072)) (?v_40 (<= 512 v3)) (?v_39 (= A_itev10 A_itev9)) (?v_38 (= (+ (- A_itev10) ?v_30) 4096)) (?v_37 (<= 640 v3)) (?v_36 (= A_itev9 A_itev8)) (?v_35 (= (+ (- A_itev9) ?v_30) 5120)) (?v_34 (<= 768 v3)) (?v_33 (= A_itev8 A_itev7)) (?v_32 (= (+ (- A_itev8) ?v_30) 6144)) (?v_31 (<= 896 v3)) (?v_26 (+ (- A_itev7) ?v_30))) (let ((?v_29 (= ?v_26 7168)) (?v_28 (= ?v_26 8192)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v6 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 512 v6)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 1024)) (?v_2 (= ?v_0 2048)) (?v_13 (+ (+ (* o_6 (- 2048)) ?v_84) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 1024)) (?v_12 (+ (+ (* o_6 (- 1024)) v5) A_itev2))) (let ((?v_9 (<= 1024 ?v_12)) (?v_10 (= ?v_8 2048))) (let ((?v_106 (not ?v_9)) (?v_14 (<= 512 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_7 (- 2048)) (* v4 2)) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 1024)) (?v_21 (+ (+ (* o_7 (- 1024)) v4) A_itev4))) (let ((?v_18 (<= 1024 ?v_21)) (?v_19 (= ?v_17 2048))) (let ((?v_107 (not ?v_18)) (?v_23 (<= 512 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_89 (* o_0 (- 1024)))) (let ((?v_78 (+ (+ ?v_89 v0) A_itev20)) (?v_85 (* s_3 (- 64)))) (let ((?v_82 (+ ?v_85 v4)) (?v_83 (+ (* s_4 (- 32)) v5)) (?v_87 (+ (+ (+ ?v_84 v4) (* s_4 (- 64))) ?v_85))) (let ((?v_86 (+ (* o_2 (- 64)) ?v_87)) (?v_88 (+ (* s_5 (- 16)) v6)) (?v_102 (* s_5 (- 1024)))) (let ((?v_91 (+ (+ (+ ?v_94 v0) ?v_102) ?v_89)) (?v_103 (* o_3 (- 1024)))) (let ((?v_90 (+ (+ ?v_91 ?v_103) A_itev20)) (?v_97 (* s_4 (- 1024))) (?v_98 (* s_3 (- 1024))) (?v_99 (* o_2 (- 1024))) (?v_100 (* o_1 (- 1024)))) (let ((?v_93 (+ (+ (+ (+ (+ ?v_96 ?v_95) ?v_97) ?v_98) ?v_99) ?v_100)) (?v_101 (* o_4 (- 1024)))) (let ((?v_92 (+ (+ (+ ?v_93 ?v_101) A_itev14) A_itev18)) (?v_105 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_124 v0) ?v_97) ?v_98) ?v_99) ?v_100) ?v_101) ?v_102) ?v_89) ?v_103)) (?v_125 (* o_5 (- 1024)))) (let ((?v_104 (+ (+ (+ (+ ?v_105 ?v_125) A_itev14) A_itev18) A_itev20)) (?v_109 (+ (* o_8 (- 1024)) v3))) (let ((?v_108 (+ ?v_109 A_itev6)) (?v_110 (+ (+ (* s_9 (- 512)) ?v_109) A_itev6)) (?v_112 (+ (+ (+ (* o_8 (- 2048)) (* v3 2)) (* s_9 (- 1024))) v2))) (let ((?v_114 (+ ?v_112 (* o_9 (- 1024))))) (let ((?v_111 (+ ?v_114 ?v_113)) (?v_115 (+ (+ (* s_10 (- 512)) ?v_114) ?v_113)) (?v_117 (+ (+ (+ (+ (+ (+ (* o_8 (- 4096)) (* v3 4)) (* s_9 (- 2048))) (* v2 2)) (* o_9 (- 2048))) (* s_10 (- 1024))) v1))) (let ((?v_119 (+ ?v_117 (* o_10 (- 1024))))) (let ((?v_116 (+ ?v_119 ?v_118)) (?v_120 (+ (+ (* s_11 (- 512)) ?v_119) ?v_118)) (?v_122 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 8192)) ?v_30) (* s_9 (- 4096))) ?v_56) (* o_9 (- 4096))) (* s_10 (- 2048))) ?v_70) (* o_10 (- 2048))) (* s_11 (- 1024))) v0))) (let ((?v_121 (+ (+ (* o_11 (- 1024)) ?v_122) ?v_123))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_77) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_106)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_107)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_76)) (or ?v_28 ?v_29)) (or ?v_31 ?v_32)) (or (not ?v_31) ?v_33)) (or ?v_32 ?v_33)) (or ?v_34 ?v_35)) (or (not ?v_34) ?v_36)) (or ?v_35 ?v_36)) (or ?v_37 ?v_38)) (or (not ?v_37) ?v_39)) (or ?v_38 ?v_39)) (or ?v_40 ?v_41)) (or (not ?v_40) ?v_42)) (or ?v_41 ?v_42)) (or ?v_43 ?v_44)) (or (not ?v_43) ?v_45)) (or ?v_44 ?v_45)) (or ?v_46 ?v_47)) (or (not ?v_46) ?v_48)) (or ?v_47 ?v_48)) (or ?v_49 ?v_50)) (or (not ?v_49) ?v_51)) (or ?v_50 ?v_51)) (or ?v_55 ?v_53)) (or ?v_54 ?v_75)) (or ?v_54 ?v_55)) (or ?v_57 ?v_58)) (or (not ?v_57) ?v_59)) (or ?v_58 ?v_59)) (or ?v_60 ?v_61)) (or (not ?v_60) ?v_62)) (or ?v_61 ?v_62)) (or ?v_63 ?v_64)) (or (not ?v_63) ?v_65)) (or ?v_64 ?v_65)) (or ?v_69 ?v_67)) (or ?v_68 ?v_74)) (or ?v_68 ?v_69)) (or ?v_71 ?v_72)) (or (not ?v_71) ?v_73)) (or ?v_72 ?v_73)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 1024 v0))) (and (<= 0 v1) ?v_74)) (and (<= 0 v2) ?v_75)) (and (<= 0 v3) ?v_76)) (and (<= 0 v4) (not (<= 1024 v4)))) (and (<= 0 v5) (not (<= 1024 v5)))) (and (<= 0 v6) ?v_77)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_78) (not (<= 1024 ?v_78)))) (= (not (<= (+ A_itev20 v0) 1024)) (= o_0 1))) (and (<= 0 o_1) (<= o_1 1))) (and (<= ?v_81 0) (not (<= ?v_81 (- 1024))))) (= (not (<= (+ A_itev18 A_itev14) 1024)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_82) (not (<= 64 ?v_82)))) (= (<= 1 s_3) (not (<= v4 64)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_83) (not (<= 32 ?v_83)))) (= (<= 1 s_4) (not (<= v5 32)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_86) (not (<= 64 ?v_86)))) (= (not (<= ?v_87 64)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_88) (not (<= 16 ?v_88)))) (= (<= 1 s_5) (not (<= v6 16)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_90) (not (<= 1024 ?v_90)))) (= (not (<= (+ ?v_91 A_itev20) 1024)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_92) (not (<= 1024 ?v_92)))) (= (not (<= (+ (+ ?v_93 A_itev14) A_itev18) 1024)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_104) (not (<= 1024 ?v_104)))) (= (not (<= (+ (+ (+ ?v_105 A_itev14) A_itev18) A_itev20) 1024)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_12) ?v_106)) (= (not (<= (+ A_itev2 v5) 1024)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_21) ?v_107)) (= (not (<= (+ A_itev4 v4) 1024)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_108) (not (<= 1024 ?v_108)))) (= (not (<= (+ A_itev6 v3) 1024)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_110) (not (<= 512 ?v_110)))) (= (<= 1 s_9) (not (<= ?v_108 512)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_111) (not (<= 1024 ?v_111)))) (= (not (<= (+ ?v_112 ?v_113) 1024)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_115) (not (<= 512 ?v_115)))) (= (<= 1 s_10) (not (<= ?v_111 512)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_116) (not (<= 1024 ?v_116)))) (= (not (<= (+ ?v_117 ?v_118) 1024)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_120) (not (<= 512 ?v_120)))) (= (<= 1 s_11) (not (<= ?v_116 512)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_121) (not (<= 1024 ?v_121)))) (= (not (<= (+ ?v_122 ?v_123) 1024)) (= o_11 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_124 (* v3 (- 8))) (* o_8 8192)) (* s_9 4096)) (* v2 (- 4))) (* o_9 4096)) (* s_10 2048)) (* v1 (- 2))) (* o_10 2048)) (* s_11 1024)) (* o_11 1024)) ?v_97) ?v_98) ?v_99) ?v_100) ?v_101) ?v_102) ?v_89) ?v_103) ?v_125) (* A_itev6 (- 8))) A_itev14) A_itev18) A_itev20) 0)))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)