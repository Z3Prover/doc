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
(declare-fun s_1 () Int)
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
(declare-fun s_8 () Int)
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
(assert (let ((?v_47 (* v6 64))) (let ((?v_78 (+ ?v_47 (* v5 32))) (?v_77 (* A_itev4 16)) (?v_21 (* v1 2)) (?v_74 (* v2 4)) (?v_73 (* v3 8)) (?v_72 (* v4 16)) (?v_69 (* A_itev4 8)) (?v_64 (* A_itev4 4)) (?v_42 (* v3 2)) (?v_61 (* v4 4)) (?v_58 (* A_itev4 2)) (?v_38 (+ (- s_5) (* v6 4))) (?v_35 (- s_4)) (?v_33 (* v5 2))) (let ((?v_37 (+ (+ (+ ?v_33 v4) ?v_35) (- s_3)))) (let ((?v_36 (+ (- o_2) ?v_37)) (?v_34 (+ ?v_35 ?v_33)) (?v_1 (<= 16 v6))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 16 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 8 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 16)) (?v_19 (= ?v_17 32)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v6 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 8 v6)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16)) (?v_2 (= ?v_0 32)) (?v_13 (+ (+ (* o_6 (- 32)) ?v_33) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 16)) (?v_12 (+ (+ (* o_6 (- 16)) v5) A_itev2))) (let ((?v_9 (<= 16 ?v_12)) (?v_10 (= ?v_8 32))) (let ((?v_52 (not ?v_9)) (?v_14 (<= 8 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_39 (* o_0 (- 16)))) (let ((?v_27 (+ (+ ?v_39 v0) A_itev6)) (?v_30 (* s_1 (- 4)))) (let ((?v_28 (+ ?v_30 v2)) (?v_29 (+ (* s_2 (- 2)) v3)) (?v_43 (* s_2 (- 4)))) (let ((?v_32 (+ (+ (+ ?v_42 v2) ?v_43) ?v_30)) (?v_44 (* o_1 (- 4)))) (let ((?v_31 (+ ?v_32 ?v_44)) (?v_48 (* s_5 (- 16)))) (let ((?v_41 (+ (+ (+ ?v_47 v0) ?v_48) ?v_39)) (?v_49 (* o_3 (- 16)))) (let ((?v_40 (+ (+ ?v_41 ?v_49) A_itev6)) (?v_46 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* v5 8) ?v_61) ?v_42) v2) (* s_4 (- 4))) (* s_3 (- 4))) (* o_2 (- 4))) ?v_43) ?v_30) ?v_44))) (let ((?v_45 (+ (* o_4 (- 4)) ?v_46)) (?v_79 (* s_4 (- 16))) (?v_80 (* s_3 (- 16))) (?v_81 (* o_2 (- 16))) (?v_82 (* s_2 (- 16))) (?v_83 (* s_1 (- 16))) (?v_84 (* o_1 (- 16))) (?v_85 (* o_4 (- 16)))) (let ((?v_51 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_78 ?v_72) ?v_73) ?v_74) v0) ?v_79) ?v_80) ?v_81) ?v_82) ?v_83) ?v_84) ?v_85) ?v_48) ?v_39) ?v_49)) (?v_86 (* o_5 (- 16)))) (let ((?v_50 (+ (+ ?v_51 ?v_86) A_itev6)) (?v_54 (+ (* o_7 (- 16)) v4))) (let ((?v_53 (+ ?v_54 A_itev4)) (?v_55 (+ (+ (* s_8 (- 8)) ?v_54) A_itev4)) (?v_57 (+ (+ (+ (* o_7 (- 32)) (* v4 2)) (* s_8 (- 16))) v3))) (let ((?v_59 (+ ?v_57 (* o_8 (- 16))))) (let ((?v_56 (+ ?v_59 ?v_58)) (?v_60 (+ (+ (* s_9 (- 8)) ?v_59) ?v_58)) (?v_63 (+ (+ (+ (+ (+ (+ (* o_7 (- 64)) ?v_61) (* s_8 (- 32))) ?v_42) (* o_8 (- 32))) (* s_9 (- 16))) v2))) (let ((?v_65 (+ ?v_63 (* o_9 (- 16))))) (let ((?v_62 (+ ?v_65 ?v_64)) (?v_66 (+ (+ (* s_10 (- 8)) ?v_65) ?v_64)) (?v_68 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 128)) (* v4 8)) (* s_8 (- 64))) (* v3 4)) (* o_8 (- 64))) (* s_9 (- 32))) (* v2 2)) (* o_9 (- 32))) (* s_10 (- 16))) v1))) (let ((?v_70 (+ ?v_68 (* o_10 (- 16))))) (let ((?v_67 (+ ?v_70 ?v_69)) (?v_71 (+ (+ (* s_11 (- 8)) ?v_70) ?v_69)) (?v_76 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_7 (- 256)) ?v_72) (* s_8 (- 128))) ?v_73) (* o_8 (- 128))) (* s_9 (- 64))) ?v_74) (* o_9 (- 64))) (* s_10 (- 32))) ?v_21) (* o_10 (- 32))) (* s_11 (- 16))) v0))) (let ((?v_75 (+ (+ (* o_11 (- 16)) ?v_76) ?v_77))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_52)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 16 v2)))) (and (<= 0 v3) (not (<= 16 v3)))) (and (<= 0 v4) (not (<= 16 v4)))) (and (<= 0 v5) (not (<= 16 v5)))) (and (<= 0 v6) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 16 ?v_27)))) (= (not (<= (+ A_itev6 v0) 16)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 4 ?v_28)))) (= (<= 1 s_1) (not (<= v2 4)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 2 ?v_29)))) (= (<= 1 s_2) (not (<= v3 2)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_31) (not (<= 4 ?v_31)))) (= (not (<= ?v_32 4)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= s_3 v4) (not (<= 1 (- v4 s_3))))) (= (<= 1 s_3) (not (<= v4 1)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_34) (not (<= 1 ?v_34)))) (= (<= 1 s_4) (not (<= v5 0)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_36) (not (<= 1 ?v_36)))) (= (not (<= ?v_37 1)) (= o_2 1))) (and (not (<= 64 s_5)) (<= 0 s_5))) (and (<= 0 ?v_38) (not (<= 1 ?v_38)))) (= (<= 1 s_5) (not (<= v6 0)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_40) (not (<= 16 ?v_40)))) (= (not (<= (+ ?v_41 A_itev6) 16)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_45) (not (<= 4 ?v_45)))) (= (not (<= ?v_46 4)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_50) (not (<= 16 ?v_50)))) (= (not (<= (+ ?v_51 A_itev6) 16)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_12) ?v_52)) (= (not (<= (+ A_itev2 v5) 16)) (= o_6 1))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_53) (not (<= 16 ?v_53)))) (= (not (<= (+ A_itev4 v4) 16)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_55) (not (<= 8 ?v_55)))) (= (<= 1 s_8) (not (<= ?v_53 8)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_56) (not (<= 16 ?v_56)))) (= (not (<= (+ ?v_57 ?v_58) 16)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_60) (not (<= 8 ?v_60)))) (= (<= 1 s_9) (not (<= ?v_56 8)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_62) (not (<= 16 ?v_62)))) (= (not (<= (+ ?v_63 ?v_64) 16)) (= o_9 1))) (and (not (<= 2 s_10)) (<= 0 s_10))) (and (<= 0 ?v_66) (not (<= 8 ?v_66)))) (= (<= 1 s_10) (not (<= ?v_62 8)))) (and (<= 0 o_10) (<= o_10 1))) (and (<= 0 ?v_67) (not (<= 16 ?v_67)))) (= (not (<= (+ ?v_68 ?v_69) 16)) (= o_10 1))) (and (not (<= 2 s_11)) (<= 0 s_11))) (and (<= 0 ?v_71) (not (<= 8 ?v_71)))) (= (<= 1 s_11) (not (<= ?v_67 8)))) (and (<= 0 o_11) (<= o_11 1))) (and (<= 0 ?v_75) (not (<= 16 ?v_75)))) (= (not (<= (+ ?v_76 ?v_77) 16)) (= o_11 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_78 (* o_7 256)) (* s_8 128)) (* o_8 128)) (* s_9 64)) (* o_9 64)) (* s_10 32)) (* v1 (- 2))) (* o_10 32)) (* s_11 16)) (* o_11 16)) ?v_79) ?v_80) ?v_81) ?v_82) ?v_83) ?v_84) ?v_85) ?v_48) ?v_39) ?v_49) ?v_86) (* A_itev4 (- 16))) A_itev6) 0)))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
