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
(declare-fun s_2 () Int)
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
(assert (let ((?v_71 (* v4 16)) (?v_70 (* v5 32)) (?v_69 (* v6 64))) (let ((?v_98 (+ (+ ?v_69 ?v_70) ?v_71)) (?v_97 (* A_itev6 8)) (?v_44 (* v1 2)) (?v_30 (* v2 4)) (?v_64 (* v3 8)) (?v_92 (* A_itev6 4)) (?v_87 (* A_itev6 2)) (?v_57 (* v5 2)) (?v_1 (<= 64 v6))) (let ((?v_50 (not ?v_1)) (?v_27 (<= 64 v2))) (let ((?v_49 (not ?v_27)) (?v_41 (<= 64 v1))) (let ((?v_48 (not ?v_41)) (?v_47 (= A_itev12 A_itev11)) (?v_46 (= (+ (- A_itev12) ?v_44) 0)) (?v_45 (<= 32 v1)) (?v_40 (+ (- A_itev11) ?v_44))) (let ((?v_43 (= ?v_40 64)) (?v_42 (= ?v_40 128)) (?v_39 (= A_itev10 A_itev9)) (?v_38 (= (+ (- A_itev10) ?v_30) 0)) (?v_37 (<= 16 v2)) (?v_36 (= A_itev9 A_itev8)) (?v_35 (= (+ (- A_itev9) ?v_30) 64)) (?v_34 (<= 32 v2)) (?v_33 (= A_itev8 A_itev7)) (?v_32 (= (+ (- A_itev8) ?v_30) 128)) (?v_31 (<= 48 v2)) (?v_26 (+ (- A_itev7) ?v_30))) (let ((?v_29 (= ?v_26 192)) (?v_28 (= ?v_26 256)) (?v_25 (= A_itev6 A_itev5)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v6 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 32 v6)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 64)) (?v_2 (= ?v_0 128)) (?v_13 (+ (+ (* o_6 (- 128)) ?v_57) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 64)) (?v_12 (+ (+ (* o_6 (- 64)) v5) A_itev2))) (let ((?v_9 (<= 64 ?v_12)) (?v_10 (= ?v_8 128))) (let ((?v_80 (not ?v_9)) (?v_14 (<= 32 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_22 (+ (+ (* o_7 (- 128)) (* v4 2)) (* A_itev4 2)))) (let ((?v_17 (+ (- A_itev5) ?v_22))) (let ((?v_20 (= ?v_17 64)) (?v_21 (+ (+ (* o_7 (- 64)) v4) A_itev4))) (let ((?v_18 (<= 64 ?v_21)) (?v_19 (= ?v_17 128))) (let ((?v_81 (not ?v_18)) (?v_23 (<= 32 ?v_21)) (?v_24 (= (+ ?v_22 (- A_itev6)) 0)) (?v_61 (* o_0 (- 64)))) (let ((?v_51 (+ (+ ?v_61 v0) A_itev12)) (?v_52 (+ (* s_2 (- 8)) v3)) (?v_65 (* s_2 (- 64)))) (let ((?v_54 (+ ?v_65 ?v_64)) (?v_66 (* o_1 (- 64)))) (let ((?v_53 (+ (+ ?v_54 ?v_66) A_itev10)) (?v_58 (* s_3 (- 4)))) (let ((?v_55 (+ ?v_58 v4)) (?v_56 (+ (* s_4 (- 2)) v5)) (?v_60 (+ (+ (+ ?v_57 v4) (* s_4 (- 4))) ?v_58))) (let ((?v_59 (+ (* o_2 (- 4)) ?v_60)) (?v_76 (* s_5 (- 64)))) (let ((?v_63 (+ (+ (+ ?v_69 v0) ?v_76) ?v_61)) (?v_77 (* o_3 (- 64)))) (let ((?v_62 (+ (+ ?v_63 ?v_77) A_itev12)) (?v_72 (* s_4 (- 64))) (?v_73 (* s_3 (- 64))) (?v_74 (* o_2 (- 64)))) (let ((?v_68 (+ (+ (+ (+ (+ (+ (+ ?v_71 ?v_70) ?v_64) ?v_72) ?v_73) ?v_74) ?v_65) ?v_66)) (?v_75 (* o_4 (- 64)))) (let ((?v_67 (+ (+ ?v_68 ?v_75) A_itev10)) (?v_79 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_98 ?v_64) v0) ?v_72) ?v_73) ?v_74) ?v_65) ?v_66) ?v_75) ?v_76) ?v_61) ?v_77)) (?v_99 (* o_5 (- 64)))) (let ((?v_78 (+ (+ (+ ?v_79 ?v_99) A_itev10) A_itev12)) (?v_83 (+ (* o_8 (- 64)) v3))) (let ((?v_82 (+ ?v_83 A_itev6)) (?v_84 (+ (+ (* s_9 (- 32)) ?v_83) A_itev6)) (?v_86 (+ (+ (+ (* o_8 (- 128)) (* v3 2)) (* s_9 (- 64))) v2))) (let ((?v_88 (+ ?v_86 (* o_9 (- 64))))) (let ((?v_85 (+ ?v_88 ?v_87)) (?v_89 (+ (+ (* s_10 (- 32)) ?v_88) ?v_87)) (?v_91 (+ (+ (+ (+ (+ (+ (* o_8 (- 256)) (* v3 4)) (* s_9 (- 128))) (* v2 2)) (* o_9 (- 128))) (* s_10 (- 64))) v1))) (let ((?v_93 (+ ?v_91 (* o_10 (- 64))))) (let ((?v_90 (+ ?v_93 ?v_92)) (?v_94 (+ (+ (* s_11 (- 32)) ?v_93) ?v_92)) (?v_96 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_8 (- 512)) ?v_64) (* s_9 (- 256))) ?v_30) (* o_9 (- 256))) (* s_10 (- 128))) ?v_44) (* o_10 (- 128))) (* s_11 (- 64))) v0))) (let ((?v_95 (+ (+ (* o_11 (- 64)) ?v_96) ?v_97))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_50) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_80)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_81)) (or ?v_19 ?v_20)) (or ?v_23 ?v_24)) (or (not ?v_23) ?v_25)) (or ?v_24 ?v_25)) (or ?v_29 ?v_27)) (or ?v_28 ?v_49)) (or ?v_28 ?v_29)) (or ?v_31 ?v_32)) (or (not ?v_31) ?v_33)) (or ?v_32 ?v_33)) (or ?v_34 ?v_35)) (or (not ?v_34) ?v_36)) (or ?v_35 ?v_36)) (or ?v_37 ?v_38)) (or (not ?v_37) ?v_39)) (or ?v_38 ?v_39)) (or ?v_43 ?v_41)) (or ?v_42 ?v_48)) (or ?v_42 ?v_43)) (or ?v_45 ?v_46)) (or (not ?v_45) ?v_47)) (or ?v_46 ?v_47)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 64 v0))) (and (<= 0 v1) ?v_48)) (and (<= 0 v2) ?v_49)) (and (<= 0 v3) (not (<= 64 v3)))) (and (<= 0 v4) (not (<= 64 v4)))) (and (<= 0 v5) (not (<= 64 v5)))) (and (<= 0 v6) ?v_50)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_51) (not (<= 64 ?v_51)))) (= (not (<= (+ A_itev12 v0) 64)) (= o_0 1))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_52) (not (<= 8 ?v_52)))) (= (<= 1 s_2) (not (<= v3 8)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_53) (not (<= 64 ?v_53)))) (= (not (<= (+ ?v_54 A_itev10) 64)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_55) (not (<= 4 ?v_55)))) (= (<= 1 s_3) (not (<= v4 4)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_56) (not (<= 2 ?v_56)))) (= (<= 1 s_4) (not (<= v5 2)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_59) (not (<= 4 ?v_59)))) (= (not (<= ?v_60 4)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= s_5 v6) (not (<= 1 (- v6 s_5))))) (= (<= 1 s_5) (not (<= v6 1)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_62) (not (<= 64 ?v_62)))) (= (not (<= (+ ?v_63 A_itev12) 64)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_67) (not (<= 64 ?v_67)))) (= (not (<= (+ ?v_68 A_itev10) 64)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_78) (not (<= 64 ?v_78)))) (= (not (<= (+ (+ ?v_79 A_itev10) A_itev12) 64)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_12) ?v_80)) (= (not (<= (+ A_itev2 v5) 64)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_21) ?v_81)) (= (not (<= (+ A_itev4 v4) 64)) (= o_7 1))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_82) (not (<= 64 ?v_82)))) (= (not (<= (+ A_itev6 v3) 64)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_84) (not (<= 32 ?v_84)))) (= (<= 1 s_9) (not (<= ?v_82 32)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_85) (not (<= 64 ?v_85)))) (= (not (<= (+ ?v_86 ?v_87) 64)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_89) (not (<= 32 ?v_89)))) (= (<= 1 s_10) (not (<= ?v_85 32)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_90) (not (<= 64 ?v_90)))) (= (not (<= (+ ?v_91 ?v_92) 64)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_94) (not (<= 32 ?v_94)))) (= (<= 1 s_11) (not (<= ?v_90 32)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_95) (not (<= 64 ?v_95)))) (= (not (<= (+ ?v_96 ?v_97) 64)) (= o_11 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_98 (* o_8 512)) (* s_9 256)) (* v2 (- 4))) (* o_9 256)) (* s_10 128)) (* v1 (- 2))) (* o_10 128)) (* s_11 64)) (* o_11 64)) ?v_72) ?v_73) ?v_74) ?v_65) ?v_66) ?v_75) ?v_76) ?v_61) ?v_77) ?v_99) (* A_itev6 (- 8))) A_itev10) A_itev12) 0))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)