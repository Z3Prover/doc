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
(declare-fun s_1 () Int)
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
(assert (let ((?v_38 (* v4 16))) (let ((?v_56 (+ (* v3 8) ?v_38)) (?v_55 (* A_itev4 4)) (?v_21 (* v1 2)) (?v_52 (* v2 4)) (?v_49 (* A_itev4 2)) (?v_30 (* v3 2)) (?v_1 (<= 64 v4))) (let ((?v_26 (not ?v_1)) (?v_18 (<= 64 v1))) (let ((?v_25 (not ?v_18)) (?v_24 (= A_itev6 A_itev5)) (?v_23 (= (+ (- A_itev6) ?v_21) 0)) (?v_22 (<= 32 v1)) (?v_17 (+ (- A_itev5) ?v_21))) (let ((?v_20 (= ?v_17 64)) (?v_19 (= ?v_17 128)) (?v_16 (= A_itev4 A_itev3)) (?v_7 (= A_itev2 A_itev1)) (?v_4 (* v4 2))) (let ((?v_6 (= (+ (- A_itev2) ?v_4) 0)) (?v_5 (<= 32 v4)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 64)) (?v_2 (= ?v_0 128)) (?v_13 (+ (+ (* o_4 (- 128)) ?v_30) (* A_itev2 2)))) (let ((?v_8 (+ (- A_itev3) ?v_13))) (let ((?v_11 (= ?v_8 64)) (?v_12 (+ (+ (* o_4 (- 64)) v3) A_itev2))) (let ((?v_9 (<= 64 ?v_12)) (?v_10 (= ?v_8 128))) (let ((?v_43 (not ?v_9)) (?v_14 (<= 32 ?v_12)) (?v_15 (= (+ ?v_13 (- A_itev4)) 0)) (?v_35 (* o_0 (- 64)))) (let ((?v_27 (+ (+ ?v_35 v0) A_itev6)) (?v_31 (* s_1 (- 16)))) (let ((?v_28 (+ ?v_31 v2)) (?v_29 (+ (* s_2 (- 8)) v3)) (?v_33 (+ (+ (+ ?v_30 v2) (* s_2 (- 16))) ?v_31))) (let ((?v_32 (+ (* o_1 (- 16)) ?v_33)) (?v_34 (+ (* s_3 (- 4)) v4)) (?v_39 (* s_3 (- 64)))) (let ((?v_37 (+ (+ (+ ?v_38 v0) ?v_39) ?v_35)) (?v_40 (* o_2 (- 64)))) (let ((?v_36 (+ (+ ?v_37 ?v_40) A_itev6)) (?v_57 (* s_2 (- 64))) (?v_58 (* s_1 (- 64))) (?v_59 (* o_1 (- 64)))) (let ((?v_42 (+ (+ (+ (+ (+ (+ (+ (+ ?v_56 ?v_52) v0) ?v_39) ?v_35) ?v_40) ?v_57) ?v_58) ?v_59)) (?v_60 (* o_3 (- 64)))) (let ((?v_41 (+ (+ ?v_42 ?v_60) A_itev6)) (?v_45 (+ (* o_5 (- 64)) v2))) (let ((?v_44 (+ ?v_45 A_itev4)) (?v_46 (+ (+ (* s_6 (- 32)) ?v_45) A_itev4)) (?v_48 (+ (+ (+ (* o_5 (- 128)) (* v2 2)) (* s_6 (- 64))) v1))) (let ((?v_50 (+ ?v_48 (* o_6 (- 64))))) (let ((?v_47 (+ ?v_50 ?v_49)) (?v_51 (+ (+ (* s_7 (- 32)) ?v_50) ?v_49)) (?v_54 (+ (+ (+ (+ (+ (+ (* o_5 (- 256)) ?v_52) (* s_6 (- 128))) ?v_21) (* o_6 (- 128))) (* s_7 (- 64))) v0))) (let ((?v_53 (+ (+ (* o_7 (- 64)) ?v_54) ?v_55))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (or ?v_2 ?v_26) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (or ?v_11 ?v_9)) (or ?v_10 ?v_43)) (or ?v_10 ?v_11)) (or ?v_14 ?v_15)) (or (not ?v_14) ?v_16)) (or ?v_15 ?v_16)) (or ?v_20 ?v_18)) (or ?v_19 ?v_25)) (or ?v_19 ?v_20)) (or ?v_22 ?v_23)) (or (not ?v_22) ?v_24)) (or ?v_23 ?v_24)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 64 v0))) (and (<= 0 v1) ?v_25)) (and (<= 0 v2) (not (<= 64 v2)))) (and (<= 0 v3) (not (<= 64 v3)))) (and (<= 0 v4) ?v_26)) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_27) (not (<= 64 ?v_27)))) (= (not (<= (+ A_itev6 v0) 64)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_28) (not (<= 16 ?v_28)))) (= (<= 1 s_1) (not (<= v2 16)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_29) (not (<= 8 ?v_29)))) (= (<= 1 s_2) (not (<= v3 8)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_32) (not (<= 16 ?v_32)))) (= (not (<= ?v_33 16)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= 0 ?v_34) (not (<= 4 ?v_34)))) (= (<= 1 s_3) (not (<= v4 4)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_36) (not (<= 64 ?v_36)))) (= (not (<= (+ ?v_37 A_itev6) 64)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_41) (not (<= 64 ?v_41)))) (= (not (<= (+ ?v_42 A_itev6) 64)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_12) ?v_43)) (= (not (<= (+ A_itev2 v3) 64)) (= o_4 1))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_44) (not (<= 64 ?v_44)))) (= (not (<= (+ A_itev4 v2) 64)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_46) (not (<= 32 ?v_46)))) (= (<= 1 s_6) (not (<= ?v_44 32)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_47) (not (<= 64 ?v_47)))) (= (not (<= (+ ?v_48 ?v_49) 64)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_51) (not (<= 32 ?v_51)))) (= (<= 1 s_7) (not (<= ?v_47 32)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_53) (not (<= 64 ?v_53)))) (= (not (<= (+ ?v_54 ?v_55) 64)) (= o_7 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_56 (* o_5 256)) (* s_6 128)) (* v1 (- 2))) (* o_6 128)) (* s_7 64)) (* o_7 64)) ?v_39) ?v_35) ?v_40) ?v_57) ?v_58) ?v_59) ?v_60) (* A_itev4 (- 4))) A_itev6) 0)))))))))))))))))))))))))))
(check-sat)
(exit)
