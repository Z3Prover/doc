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
(declare-fun o_0 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
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
(assert (let ((?v_51 (* v4 16)) (?v_50 (* v3 8))) (let ((?v_70 (+ ?v_50 ?v_51)) (?v_69 (* A_itev4 4)) (?v_21 (* v1 2)) (?v_29 (* v2 4)) (?v_64 (* A_itev4 2)) (?v_1 (<= 65536 v4))) (let ((?v_41 (not ?v_1)) (?v_26 (<= 65536 v2))) (let ((?v_40 (not ?v_26)) (?v_18 (<= 65536 v1))) (let ((?v_39 (not ?v_18)) (?v_38 (= A_itev10 A_itev9)) (?v_37 (= (+ (- A_itev10) ?v_29) 0)) (?v_36 (<= 16384 v2)) (?v_35 (= A_itev9 A_itev8)) (?v_34 (= (+ (- A_itev9) ?v_29) 65536)) (?v_33 (<= 32768 v2)) (?v_32 (= A_itev8 A_itev7)) (?v_31 (= (+ (- A_itev8) ?v_29) 131072)) (?v_30 (<= 49152 v2)) (?v_25 (+ (- A_itev7) ?v_29))) (let ((?v_28 (= ?v_25 196608)) (?v_27 (= ?v_25 262144)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 32768 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 65536)) (?v_19 (= ?v_17 131072)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v4 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 32768 v4)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 65536)) (?v_2 (= ?v_0 131072)) (?v_13 (+ (+ (* o_4 (- 131072)) (* v3 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 65536)) (?v_12 (+ (+ (* o_4 (- 65536)) v3) A_itev2))) (let ((?v_9 (<= 65536 ?v_12)) (?v_10 (= ?v_8 131072))) (let ((?v_58 (not ?v_9)) (?v_14 (<= 32768 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_47 (* o_0 (- 65536)))) (let ((?v_42 (+ (+ ?v_47 v0) A_itev6)) (?v_43 (+ (* s_2 (- 8192)) v3)) (?v_54 (* s_2 (- 65536)))) (let ((?v_45 (+ ?v_54 ?v_50)) (?v_55 (* o_1 (- 65536)))) (let ((?v_44 (+ (+ ?v_45 ?v_55) A_itev10)) (?v_46 (+ (* s_3 (- 4096)) v4)) (?v_52 (* s_3 (- 65536)))) (let ((?v_49 (+ (+ (+ ?v_51 v0) ?v_52) ?v_47)) (?v_53 (* o_2 (- 65536)))) (let ((?v_48 (+ (+ ?v_49 ?v_53) A_itev6)) (?v_57 (+ (+ (+ (+ (+ (+ ?v_70 v0) ?v_52) ?v_47) ?v_53) ?v_54) ?v_55)) (?v_71 (* o_3 (- 65536)))) (let ((?v_56 (+ (+ (+ ?v_57 ?v_71) A_itev6) A_itev10)) (?v_60 (+ (* o_5 (- 65536)) v2))) (let ((?v_59 (+ ?v_60 A_itev4)) (?v_61 (+ (+ (* s_6 (- 32768)) ?v_60) A_itev4)) (?v_63 (+ (+ (+ (* o_5 (- 131072)) (* v2 2)) (* s_6 (- 65536))) v1))) (let ((?v_65 (+ ?v_63 (* o_6 (- 65536))))) (let ((?v_62 (+ ?v_65 ?v_64)) (?v_66 (+ (+ (* s_7 (- 32768)) ?v_65) ?v_64)) (?v_68 (+ (+ (+ (+ (+ (+ (* o_5 (- 262144)) ?v_29) (* s_6 (- 131072))) ?v_21) (* o_6 (- 131072))) (* s_7 (- 65536))) v0))) (let ((?v_67 (+ (+ (* o_7 (- 65536)) ?v_68) ?v_69))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_41) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_58)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_39)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (or ?v_28 ?v_26)) (or ?v_27 ?v_40)) (or ?v_27 ?v_28)) (or ?v_30 ?v_31)) (or (not ?v_30) ?v_32)) (or ?v_31 ?v_32)) (or ?v_33 ?v_34)) (or (not ?v_33) ?v_35)) (or ?v_34 ?v_35)) (or ?v_36 ?v_37)) (or (not ?v_36) ?v_38)) (or ?v_37 ?v_38)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 65536 v0))) (and (<= 0 v1) ?v_39)) (and (<= 0 v2) ?v_40)) (and (<= 0 v3) (not (<= 65536 v3)))) (and (<= 0 v4) ?v_41)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_42) (not (<= 65536 ?v_42)))) (= (not (<= (+ A_itev6 v0) 65536)) (= o_0 1))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_43) (not (<= 8192 ?v_43)))) (= (<= 1 s_2) (not (<= v3 8192)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_44) (not (<= 65536 ?v_44)))) (= (not (<= (+ ?v_45 A_itev10) 65536)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_46) (not (<= 4096 ?v_46)))) (= (<= 1 s_3) (not (<= v4 4096)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_48) (not (<= 65536 ?v_48)))) (= (not (<= (+ ?v_49 A_itev6) 65536)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_56) (not (<= 65536 ?v_56)))) (= (not (<= (+ (+ ?v_57 A_itev6) A_itev10) 65536)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_12) ?v_58)) (= (not (<= (+ A_itev2 v3) 65536)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_59) (not (<= 65536 ?v_59)))) (= (not (<= (+ A_itev4 v2) 65536)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_61) (not (<= 32768 ?v_61)))) (= (<= 1 s_6) (not (<= ?v_59 32768)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_62) (not (<= 65536 ?v_62)))) (= (not (<= (+ ?v_63 ?v_64) 65536)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_66) (not (<= 32768 ?v_66)))) (= (<= 1 s_7) (not (<= ?v_62 32768)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_67) (not (<= 65536 ?v_67)))) (= (not (<= (+ ?v_68 ?v_69) 65536)) (= o_7 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_70 (* v2 (- 4))) (* o_5 262144)) (* s_6 131072)) (* v1 (- 2))) (* o_6 131072)) (* s_7 65536)) (* o_7 65536)) ?v_52) ?v_47) ?v_53) ?v_54) ?v_55) ?v_71) (* A_itev4 (- 4))) A_itev6) A_itev10) 0))))))))))))))))))))))))))))
(check-sat)
(exit)
