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
(declare-fun o_0 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
(declare-fun s_8 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
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
(assert (let ((?v_77 (+ (* v4 16) (* v5 32))) (?v_76 (* A_itev4 8)) (?v_35 (* v1 2)) (?v_21 (* v2 4)) (?v_51 (* v3 8)) (?v_71 (* A_itev4 4)) (?v_66 (* A_itev4 2)) (?v_4 (* v5 2)) (?v_1 (<= 1024 v5))) (let ((?v_41 (not ?v_1)) (?v_18 (<= 1024 v2))) (let ((?v_40 (not ?v_18)) (?v_32 (<= 1024 v1))) (let ((?v_39 (not ?v_32)) (?v_38 (= A_itev10 A_itev9)) (?v_37 (= (+ (- A_itev10) ?v_35) 0)) (?v_36 (<= 512 v1)) (?v_31 (+ (- A_itev9) ?v_35))) (let ((?v_34 (= ?v_31 1024)) (?v_33 (= ?v_31 2048)) (?v_30 (= A_itev8 A_itev7)) (?v_29 (= (+ (- A_itev8) ?v_21) 0)) (?v_28 (<= 256 v2)) (?v_27 (= A_itev7 A_itev6)) (?v_26 (= (+ (- A_itev7) ?v_21) 1024)) (?v_25 (<= 512 v2)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 2048)) (?v_22 (<= 768 v2)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 3072)) (?v_19 (= ?v_17 4096)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 512 v5)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 1024)) (?v_2 (= ?v_0 2048)) (?v_13 (+ (+ (* o_5 (- 2048)) (* v4 2)) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 1024)) (?v_12 (+ (+ (* o_5 (- 1024)) v4) A_itev2))) (let ((?v_9 (<= 1024 ?v_12)) (?v_10 (= ?v_8 2048))) (let ((?v_60 (not ?v_9)) (?v_14 (<= 512 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_54 (* o_0 (- 1024)))) (let ((?v_42 (+ (+ ?v_54 v0) A_itev10)) (?v_43 (+ (* s_2 (- 128)) v3)) (?v_52 (* s_2 (- 1024)))) (let ((?v_45 (+ ?v_52 ?v_51)) (?v_53 (* o_1 (- 1024)))) (let ((?v_44 (+ (+ ?v_45 ?v_53) A_itev8)) (?v_48 (* s_3 (- 64)))) (let ((?v_46 (+ ?v_48 v4)) (?v_47 (+ (* s_4 (- 32)) v5)) (?v_50 (+ (+ (+ v4 ?v_4) (* s_4 (- 64))) ?v_48))) (let ((?v_49 (+ (* o_2 (- 64)) ?v_50)) (?v_56 (+ (+ (+ (+ ?v_51 v0) ?v_52) ?v_53) ?v_54)) (?v_57 (* o_3 (- 1024)))) (let ((?v_55 (+ (+ (+ ?v_56 ?v_57) A_itev8) A_itev10)) (?v_78 (* s_4 (- 1024))) (?v_79 (* s_3 (- 1024))) (?v_80 (* o_2 (- 1024)))) (let ((?v_59 (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_77 ?v_51) v0) ?v_52) ?v_53) ?v_54) ?v_57) ?v_78) ?v_79) ?v_80)) (?v_81 (* o_4 (- 1024)))) (let ((?v_58 (+ (+ (+ ?v_59 ?v_81) A_itev8) A_itev10)) (?v_62 (+ (* o_6 (- 1024)) v3))) (let ((?v_61 (+ ?v_62 A_itev4)) (?v_63 (+ (+ (* s_7 (- 512)) ?v_62) A_itev4)) (?v_65 (+ (+ (+ (* o_6 (- 2048)) (* v3 2)) (* s_7 (- 1024))) v2))) (let ((?v_67 (+ ?v_65 (* o_7 (- 1024))))) (let ((?v_64 (+ ?v_67 ?v_66)) (?v_68 (+ (+ (* s_8 (- 512)) ?v_67) ?v_66)) (?v_70 (+ (+ (+ (+ (+ (+ (* o_6 (- 4096)) (* v3 4)) (* s_7 (- 2048))) (* v2 2)) (* o_7 (- 2048))) (* s_8 (- 1024))) v1))) (let ((?v_72 (+ ?v_70 (* o_8 (- 1024))))) (let ((?v_69 (+ ?v_72 ?v_71)) (?v_73 (+ (+ (* s_9 (- 512)) ?v_72) ?v_71)) (?v_75 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_6 (- 8192)) ?v_51) (* s_7 (- 4096))) ?v_21) (* o_7 (- 4096))) (* s_8 (- 2048))) ?v_35) (* o_8 (- 2048))) (* s_9 (- 1024))) v0))) (let ((?v_74 (+ (+ (* o_9 (- 1024)) ?v_75) ?v_76))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_41) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_60)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_40)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (or ?v_25 ?v_26)) (or (not ?v_25) ?v_27)) (or ?v_26 ?v_27)) (or ?v_28 ?v_29)) (or (not ?v_28) ?v_30)) (or ?v_29 ?v_30)) (or ?v_34 ?v_32)) (or ?v_33 ?v_39)) (or ?v_33 ?v_34)) (or ?v_36 ?v_37)) (or (not ?v_36) ?v_38)) (or ?v_37 ?v_38)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 1024 v0))) (and (<= 0 v1) ?v_39)) (and (<= 0 v2) ?v_40)) (and (<= 0 v3) (not (<= 1024 v3)))) (and (<= 0 v4) (not (<= 1024 v4)))) (and (<= 0 v5) ?v_41)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_42) (not (<= 1024 ?v_42)))) (= (not (<= (+ A_itev10 v0) 1024)) (= o_0 1))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_43) (not (<= 128 ?v_43)))) (= (<= 1 s_2) (not (<= v3 128)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_44) (not (<= 1024 ?v_44)))) (= (not (<= (+ ?v_45 A_itev8) 1024)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_46) (not (<= 64 ?v_46)))) (= (<= 1 s_3) (not (<= v4 64)))) (and (not (<= 32 s_4)) (<= 0 s_4))) (and (<= 0 ?v_47) (not (<= 32 ?v_47)))) (= (<= 1 s_4) (not (<= v5 32)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_49) (not (<= 64 ?v_49)))) (= (not (<= ?v_50 64)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_55) (not (<= 1024 ?v_55)))) (= (not (<= (+ (+ ?v_56 A_itev8) A_itev10) 1024)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_58) (not (<= 1024 ?v_58)))) (= (not (<= (+ (+ ?v_59 A_itev8) A_itev10) 1024)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_12) ?v_60)) (= (not (<= (+ A_itev2 v4) 1024)) (= o_5 1))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_61) (not (<= 1024 ?v_61)))) (= (not (<= (+ A_itev4 v3) 1024)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_63) (not (<= 512 ?v_63)))) (= (<= 1 s_7) (not (<= ?v_61 512)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_64) (not (<= 1024 ?v_64)))) (= (not (<= (+ ?v_65 ?v_66) 1024)) (= o_7 1))) (and (not (<= 2 s_8)) (<= 0 s_8))) (and (<= 0 ?v_68) (not (<= 512 ?v_68)))) (= (<= 1 s_8) (not (<= ?v_64 512)))) (and (<= 0 o_8) (<= o_8 1))) (and (<= 0 ?v_69) (not (<= 1024 ?v_69)))) (= (not (<= (+ ?v_70 ?v_71) 1024)) (= o_8 1))) (and (not (<= 2 s_9)) (<= 0 s_9))) (and (<= 0 ?v_73) (not (<= 512 ?v_73)))) (= (<= 1 s_9) (not (<= ?v_69 512)))) (and (<= 0 o_9) (<= o_9 1))) (and (<= 0 ?v_74) (not (<= 1024 ?v_74)))) (= (not (<= (+ ?v_75 ?v_76) 1024)) (= o_9 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_77 (* o_6 8192)) (* s_7 4096)) (* v2 (- 4))) (* o_7 4096)) (* s_8 2048)) (* v1 (- 2))) (* o_8 2048)) (* s_9 1024)) (* o_9 1024)) ?v_52) ?v_53) ?v_54) ?v_57) ?v_78) ?v_79) ?v_80) ?v_81) (* A_itev4 (- 8))) A_itev8) A_itev10) 0))))))))))))))))))))))))))))))
(check-sat)
(exit)