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
(declare-fun s_2 () Int)
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
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
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
(assert (let ((?v_99 (+ (* v6 64) (* v7 128))) (?v_98 (* A_itev4 32)) (?v_35 (* v1 2)) (?v_21 (* v2 4)) (?v_56 (* v3 8)) (?v_95 (* v4 16)) (?v_94 (* v5 32)) (?v_91 (* A_itev4 16)) (?v_86 (* A_itev4 8)) (?v_81 (* A_itev4 4)) (?v_76 (* A_itev4 2)) (?v_62 (* v5 2)) (?v_4 (* v7 2)) (?v_1 (<= 65536 v7))) (let ((?v_41 (not ?v_1)) (?v_18 (<= 65536 v2))) (let ((?v_40 (not ?v_18)) (?v_32 (<= 65536 v1))) (let ((?v_39 (not ?v_32)) (?v_38 (= A_itev10 A_itev9)) (?v_37 (= (+ (- A_itev10) ?v_35) 0)) (?v_36 (<= 32768 v1)) (?v_31 (+ (- A_itev9) ?v_35))) (let ((?v_34 (= ?v_31 65536)) (?v_33 (= ?v_31 131072)) (?v_30 (= A_itev8 A_itev7)) (?v_29 (= (+ (- A_itev8) ?v_21) 0)) (?v_28 (<= 16384 v2)) (?v_27 (= A_itev7 A_itev6)) (?v_26 (= (+ (- A_itev7) ?v_21) 65536)) (?v_25 (<= 32768 v2)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 131072)) (?v_22 (<= 49152 v2)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 196608)) (?v_19 (= ?v_17 262144)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 32768 v7)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 65536)) (?v_2 (= ?v_0 131072)) (?v_13 (+ (+ (* o_7 (- 131072)) (* v6 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 65536)) (?v_12 (+ (+ (* o_7 (- 65536)) v6) A_itev2))) (let ((?v_9 (<= 65536 ?v_12)) (?v_10 (= ?v_8 131072))) (let ((?v_70 (not ?v_9)) (?v_14 (<= 32768 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_59 (* o_0 (- 65536)))) (let ((?v_42 (+ (+ ?v_59 v0) A_itev10)) (?v_43 (+ (* s_2 (- 8192)) v3)) (?v_57 (* s_2 (- 65536)))) (let ((?v_45 (+ ?v_57 ?v_56)) (?v_58 (* o_1 (- 65536)))) (let ((?v_44 (+ (+ ?v_45 ?v_58) A_itev8)) (?v_48 (* s_3 (- 4096)))) (let ((?v_46 (+ ?v_48 v4)) (?v_47 (+ (* s_4 (- 2048)) v5)) (?v_63 (* s_4 (- 4096)))) (let ((?v_50 (+ (+ (+ ?v_62 v4) ?v_63) ?v_48)) (?v_64 (* o_2 (- 4096)))) (let ((?v_49 (+ ?v_50 ?v_64)) (?v_53 (* s_5 (- 1024)))) (let ((?v_51 (+ ?v_53 v6)) (?v_52 (+ (* s_6 (- 512)) v7)) (?v_55 (+ (+ (+ v6 ?v_4) (* s_6 (- 1024))) ?v_53))) (let ((?v_54 (+ (* o_3 (- 1024)) ?v_55)) (?v_61 (+ (+ (+ (+ ?v_56 v0) ?v_57) ?v_58) ?v_59)) (?v_67 (* o_4 (- 65536)))) (let ((?v_60 (+ (+ (+ ?v_61 ?v_67) A_itev8) A_itev10)) (?v_66 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v6 4) (* v7 8)) ?v_62) v4) (* s_6 (- 4096))) (* s_5 (- 4096))) (* o_3 (- 4096))) ?v_63) ?v_48) ?v_64))) (let ((?v_65 (+ (* o_5 (- 4096)) ?v_66)) (?v_100 (* s_6 (- 65536))) (?v_101 (* s_5 (- 65536))) (?v_102 (* o_3 (- 65536))) (?v_103 (* s_4 (- 65536))) (?v_104 (* s_3 (- 65536))) (?v_105 (* o_2 (- 65536))) (?v_106 (* o_5 (- 65536)))) (let ((?v_69 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_99 ?v_94) ?v_95) ?v_56) v0) ?v_100) ?v_101) ?v_102) ?v_103) ?v_104) ?v_105) ?v_106) ?v_57) ?v_58) ?v_59) ?v_67)) (?v_107 (* o_6 (- 65536)))) (let ((?v_68 (+ (+ (+ ?v_69 ?v_107) A_itev8) A_itev10)) (?v_72 (+ (* o_8 (- 65536)) v5))) (let ((?v_71 (+ ?v_72 A_itev4)) (?v_73 (+ (+ (* s_9 (- 32768)) ?v_72) A_itev4)) (?v_75 (+ (+ (+ (* o_8 (- 131072)) ?v_62) (* s_9 (- 65536))) v4))) (let ((?v_77 (+ ?v_75 (* o_9 (- 65536))))) (let ((?v_74 (+ ?v_77 ?v_76)) (?v_78 (+ (+ (* s_10 (- 32768)) ?v_77) ?v_76)) (?v_80 (+ (+ (+ (+ (+ (+ (* o_8 (- 262144)) (* v5 4)) (* s_9 (- 131072))) (* v4 2)) (* o_9 (- 131072))) (* s_10 (- 65536))) v3))) (let ((?v_82 (+ ?v_80 (* o_10 (- 65536))))) (let ((?v_79 (+ ?v_82 ?v_81)) (?v_83 (+ (+ (* s_11 (- 32768)) ?v_82) ?v_81)) (?v_85 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 524288)) (* v5 8)) (* s_9 (- 262144))) (* v4 4)) (* o_9 (- 262144))) (* s_10 (- 131072))) (* v3 2)) (* o_10 (- 131072))) (* s_11 (- 65536))) v2))) (let ((?v_87 (+ ?v_85 (* o_11 (- 65536))))) (let ((?v_84 (+ ?v_87 ?v_86)) (?v_88 (+ (+ (* s_12 (- 32768)) ?v_87) ?v_86)) (?v_90 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 1048576)) (* v5 16)) (* s_9 (- 524288))) (* v4 8)) (* o_9 (- 524288))) (* s_10 (- 262144))) (* v3 4)) (* o_10 (- 262144))) (* s_11 (- 131072))) (* v2 2)) (* o_11 (- 131072))) (* s_12 (- 65536))) v1))) (let ((?v_92 (+ ?v_90 (* o_12 (- 65536))))) (let ((?v_89 (+ ?v_92 ?v_91)) (?v_93 (+ (+ (* s_13 (- 32768)) ?v_92) ?v_91)) (?v_97 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 2097152)) ?v_94) (* s_9 (- 1048576))) ?v_95) (* o_9 (- 1048576))) (* s_10 (- 524288))) ?v_56) (* o_10 (- 524288))) (* s_11 (- 262144))) ?v_21) (* o_11 (- 262144))) (* s_12 (- 131072))) ?v_35) (* o_12 (- 131072))) (* s_13 (- 65536))) v0))) (let ((?v_96 (+ (+ (* o_13 (- 65536)) ?v_97) ?v_98))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_41) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_70)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_40)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (or ?v_25 ?v_26)) (or (not ?v_25) ?v_27)) (or ?v_26 ?v_27)) (or ?v_28 ?v_29)) (or (not ?v_28) ?v_30)) (or ?v_29 ?v_30)) (or ?v_34 ?v_32)) (or ?v_33 ?v_39)) (or ?v_33 ?v_34)) (or ?v_36 ?v_37)) (or (not ?v_36) ?v_38)) (or ?v_37 ?v_38)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 65536 v0))) (and (<= 0 v1) ?v_39)) (and (<= 0 v2) ?v_40)) (and (<= 0 v3) (not (<= 65536 v3)))) (and (<= 0 v4) (not (<= 65536 v4)))) (and (<= 0 v5) (not (<= 65536 v5)))) (and (<= 0 v6) (not (<= 65536 v6)))) (and (<= 0 v7) ?v_41)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_42) (not (<= 65536 ?v_42)))) (= (not (<= (+ A_itev10 v0) 65536)) (= o_0 1))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_43) (not (<= 8192 ?v_43)))) (= (<= 1 s_2) (not (<= v3 8192)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_44) (not (<= 65536 ?v_44)))) (= (not (<= (+ ?v_45 A_itev8) 65536)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_46) (not (<= 4096 ?v_46)))) (= (<= 1 s_3) (not (<= v4 4096)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_47) (not (<= 2048 ?v_47)))) (= (<= 1 s_4) (not (<= v5 2048)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_49) (not (<= 4096 ?v_49)))) (= (not (<= ?v_50 4096)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_51) (not (<= 1024 ?v_51)))) (= (<= 1 s_5) (not (<= v6 1024)))) (and (not (<= 128 s_6)) (<= 0 s_6))) (and (<= 0 ?v_52) (not (<= 512 ?v_52)))) (= (<= 1 s_6) (not (<= v7 512)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_54) (not (<= 1024 ?v_54)))) (= (not (<= ?v_55 1024)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_60) (not (<= 65536 ?v_60)))) (= (not (<= (+ (+ ?v_61 A_itev8) A_itev10) 65536)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_65) (not (<= 4096 ?v_65)))) (= (not (<= ?v_66 4096)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_68) (not (<= 65536 ?v_68)))) (= (not (<= (+ (+ ?v_69 A_itev8) A_itev10) 65536)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_12) ?v_70)) (= (not (<= (+ A_itev2 v6) 65536)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_71) (not (<= 65536 ?v_71)))) (= (not (<= (+ A_itev4 v5) 65536)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_73) (not (<= 32768 ?v_73)))) (= (<= 1 s_9) (not (<= ?v_71 32768)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_74) (not (<= 65536 ?v_74)))) (= (not (<= (+ ?v_75 ?v_76) 65536)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_78) (not (<= 32768 ?v_78)))) (= (<= 1 s_10) (not (<= ?v_74 32768)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_79) (not (<= 65536 ?v_79)))) (= (not (<= (+ ?v_80 ?v_81) 65536)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_83) (not (<= 32768 ?v_83)))) (= (<= 1 s_11) (not (<= ?v_79 32768)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_84) (not (<= 65536 ?v_84)))) (= (not (<= (+ ?v_85 ?v_86) 65536)) (= o_11 1))) (and (not (<= 2 s_12)) (<= 0 s_12))) (and (<= 0 ?v_88) (not (<= 32768 ?v_88)))) (= (<= 1 s_12) (not (<= ?v_84 32768)))) (and (<= 0 o_12) (<= o_12 1))) (and (<= 0 ?v_89) (not (<= 65536 ?v_89)))) (= (not (<= (+ ?v_90 ?v_91) 65536)) (= o_12 1))) (and (not (<= 2 s_13)) (<= 0 s_13))) (and (<= 0 ?v_93) (not (<= 32768 ?v_93)))) (= (<= 1 s_13) (not (<= ?v_89 32768)))) (and (<= 0 o_13) (<= o_13 1))) (and (<= 0 ?v_96) (not (<= 65536 ?v_96)))) (= (not (<= (+ ?v_97 ?v_98) 65536)) (= o_13 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_99 (* o_8 2097152)) (* s_9 1048576)) (* o_9 1048576)) (* s_10 524288)) (* o_10 524288)) (* s_11 262144)) (* v2 (- 4))) (* o_11 262144)) (* s_12 131072)) (* v1 (- 2))) (* o_12 131072)) (* s_13 65536)) (* o_13 65536)) ?v_100) ?v_101) ?v_102) ?v_103) ?v_104) ?v_105) ?v_106) ?v_57) ?v_58) ?v_59) ?v_67) ?v_107) (* A_itev4 (- 32))) A_itev8) A_itev10) 0))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
