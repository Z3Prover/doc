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
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_6 () Int)
(declare-fun s_7 () Int)
(declare-fun o_7 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(assert (let ((?v_47 (- A_itev2)) (?v_4 (* v4 2)) (?v_45 (* A_itev2 8)) (?v_17 (* v1 2)) (?v_42 (* v2 4)) (?v_41 (* v3 8)) (?v_38 (* A_itev2 4)) (?v_33 (* A_itev2 2)) (?v_30 (* v3 2)) (?v_22 (* v4 16)) (?v_1 (<= 16 v4))) (let ((?v_8 (not ?v_1)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ ?v_47 ?v_4) 0)) (?v_5 (<= 8 v4)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16)) (?v_2 (= ?v_0 32)) (?v_9 (+ (* s_0 (- 8)) v1)) (?v_18 (* s_0 (- 16)))) (let ((?v_11 (+ (+ ?v_17 v0) ?v_18)) (?v_19 (* o_0 (- 16)))) (let ((?v_10 (+ ?v_11 ?v_19)) (?v_14 (* s_1 (- 4)))) (let ((?v_12 (+ ?v_14 v2)) (?v_46 (* s_2 (- 2)))) (let ((?v_13 (+ ?v_46 v3)) (?v_16 (+ (+ (+ ?v_30 v2) (* s_2 (- 4))) ?v_14))) (let ((?v_15 (+ (* o_1 (- 4)) ?v_16)) (?v_23 (* s_3 (- 16)))) (let ((?v_21 (+ (+ (+ (+ (+ ?v_17 ?v_22) v0) ?v_23) ?v_18) ?v_19)) (?v_24 (* o_2 (- 16)))) (let ((?v_20 (+ ?v_21 ?v_24)) (?v_26 (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ ?v_41 ?v_22) ?v_42) ?v_17) v0) ?v_23) ?v_18) ?v_19) ?v_24) (* s_2 (- 16))) (* s_1 (- 16))) (* o_1 (- 16))))) (let ((?v_25 (+ (* o_3 (- 16)) ?v_26)) (?v_28 (+ (* o_4 (- 16)) v3))) (let ((?v_27 (+ ?v_28 A_itev2)) (?v_29 (+ (+ (* s_5 (- 8)) ?v_28) A_itev2)) (?v_32 (+ (+ (+ (* o_4 (- 32)) ?v_30) (* s_5 (- 16))) v2))) (let ((?v_34 (+ ?v_32 (* o_5 (- 16))))) (let ((?v_31 (+ ?v_34 ?v_33)) (?v_35 (+ (+ (* s_6 (- 8)) ?v_34) ?v_33)) (?v_37 (+ (+ (+ (+ (+ (+ (* o_4 (- 64)) (* v3 4)) (* s_5 (- 32))) (* v2 2)) (* o_5 (- 32))) (* s_6 (- 16))) v1))) (let ((?v_39 (+ ?v_37 (* o_6 (- 16))))) (let ((?v_36 (+ ?v_39 ?v_38)) (?v_40 (+ (+ (* s_7 (- 8)) ?v_39) ?v_38)) (?v_44 (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_4 (- 128)) ?v_41) (* s_5 (- 64))) ?v_42) (* o_5 (- 64))) (* s_6 (- 32))) ?v_17) (* o_6 (- 32))) (* s_7 (- 16))) v0))) (let ((?v_43 (+ (+ (* o_7 (- 16)) ?v_44) ?v_45))) (and (and (and (and (and (and (or ?v_2 ?v_8) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16 v0))) (and (<= 0 v1) (not (<= 16 v1)))) (and (<= 0 v2) (not (<= 16 v2)))) (and (<= 0 v3) (not (<= 16 v3)))) (and (<= 0 v4) ?v_8)) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_9) (not (<= 8 ?v_9)))) (= (<= 1 s_0) (not (<= v1 8)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_10) (not (<= 16 ?v_10)))) (= (not (<= ?v_11 16)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_12) (not (<= 4 ?v_12)))) (= (<= 1 s_1) (not (<= v2 4)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_13) (not (<= 2 ?v_13)))) (= (<= 1 s_2) (not (<= v3 2)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_15) (not (<= 4 ?v_15)))) (= (not (<= ?v_16 4)) (= o_1 1))) (and (not (<= 16 s_3)) (<= 0 s_3))) (and (<= s_3 v4) (not (<= 1 (- v4 s_3))))) (= (<= 1 s_3) (not (<= v4 1)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_20) (not (<= 16 ?v_20)))) (= (not (<= ?v_21 16)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_25) (not (<= 16 ?v_25)))) (= (not (<= ?v_26 16)) (= o_3 1))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_27) (not (<= 16 ?v_27)))) (= (not (<= (+ A_itev2 v3) 16)) (= o_4 1))) (and (not (<= 2 s_5)) (<= 0 s_5))) (and (<= 0 ?v_29) (not (<= 8 ?v_29)))) (= (<= 1 s_5) (not (<= ?v_27 8)))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_31) (not (<= 16 ?v_31)))) (= (not (<= (+ ?v_32 ?v_33) 16)) (= o_5 1))) (and (not (<= 2 s_6)) (<= 0 s_6))) (and (<= 0 ?v_35) (not (<= 8 ?v_35)))) (= (<= 1 s_6) (not (<= ?v_31 8)))) (and (<= 0 o_6) (<= o_6 1))) (and (<= 0 ?v_36) (not (<= 16 ?v_36)))) (= (not (<= (+ ?v_37 ?v_38) 16)) (= o_6 1))) (and (not (<= 2 s_7)) (<= 0 s_7))) (and (<= 0 ?v_40) (not (<= 8 ?v_40)))) (= (<= 1 s_7) (not (<= ?v_36 8)))) (and (<= 0 o_7) (<= o_7 1))) (and (<= 0 ?v_43) (not (<= 16 ?v_43)))) (= (not (<= (+ ?v_44 ?v_45) 16)) (= o_7 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_4 16) ?v_4) (* s_5 8)) (* o_5 8)) (* s_6 4)) (* o_6 4)) (* s_7 2)) (* o_7 2)) (* s_3 (- 2))) (* s_0 (- 2))) (* o_0 (- 2))) (* o_2 (- 2))) ?v_46) (* s_1 (- 2))) (* o_1 (- 2))) (* o_3 (- 2))) ?v_47) 0))))))))))))))))))))))
(check-sat)
(exit)
