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
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun o_2 () Int)
(declare-fun o_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(assert (let ((?v_36 (- A_itev2)) (?v_4 (* v3 2)) (?v_33 (* A_itev2 4)) (?v_17 (* v1 2)) (?v_30 (* v2 4)) (?v_27 (* A_itev2 2)) (?v_1 (<= 16384 v3))) (let ((?v_8 (not ?v_1)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ ?v_36 ?v_4) 0)) (?v_5 (<= 8192 v3)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 16384)) (?v_2 (= ?v_0 32768)) (?v_9 (+ (* s_0 (- 8192)) v1)) (?v_18 (* s_0 (- 16384)))) (let ((?v_11 (+ (+ ?v_17 v0) ?v_18)) (?v_19 (* o_0 (- 16384)))) (let ((?v_10 (+ ?v_11 ?v_19)) (?v_14 (* s_1 (- 4096)))) (let ((?v_12 (+ ?v_14 v2)) (?v_13 (+ (* s_2 (- 2048)) v3)) (?v_34 (* s_2 (- 4096)))) (let ((?v_16 (+ (+ (+ v2 ?v_4) ?v_34) ?v_14)) (?v_35 (* o_1 (- 4096)))) (let ((?v_15 (+ ?v_16 ?v_35)) (?v_21 (+ (+ (+ (+ (+ (+ (+ (+ ?v_30 (* v3 8)) ?v_17) v0) (* s_2 (- 16384))) (* s_1 (- 16384))) (* o_1 (- 16384))) ?v_18) ?v_19))) (let ((?v_20 (+ (* o_2 (- 16384)) ?v_21)) (?v_23 (+ (* o_3 (- 16384)) v2))) (let ((?v_22 (+ ?v_23 A_itev2)) (?v_24 (+ (+ (* s_4 (- 8192)) ?v_23) A_itev2)) (?v_26 (+ (+ (+ (* o_3 (- 32768)) (* v2 2)) (* s_4 (- 16384))) v1))) (let ((?v_28 (+ ?v_26 (* o_4 (- 16384))))) (let ((?v_25 (+ ?v_28 ?v_27)) (?v_29 (+ (+ (* s_5 (- 8192)) ?v_28) ?v_27)) (?v_32 (+ (+ (+ (+ (+ (+ (* o_3 (- 65536)) ?v_30) (* s_4 (- 32768))) ?v_17) (* o_4 (- 32768))) (* s_5 (- 16384))) v0))) (let ((?v_31 (+ (+ (* o_5 (- 16384)) ?v_32) ?v_33))) (and (and (and (and (and (and (or ?v_2 ?v_8) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 16384 v0))) (and (<= 0 v1) (not (<= 16384 v1)))) (and (<= 0 v2) (not (<= 16384 v2)))) (and (<= 0 v3) ?v_8)) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_9) (not (<= 8192 ?v_9)))) (= (<= 1 s_0) (not (<= v1 8192)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_10) (not (<= 16384 ?v_10)))) (= (not (<= ?v_11 16384)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_12) (not (<= 4096 ?v_12)))) (= (<= 1 s_1) (not (<= v2 4096)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_13) (not (<= 2048 ?v_13)))) (= (<= 1 s_2) (not (<= v3 2048)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_15) (not (<= 4096 ?v_15)))) (= (not (<= ?v_16 4096)) (= o_1 1))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_20) (not (<= 16384 ?v_20)))) (= (not (<= ?v_21 16384)) (= o_2 1))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_22) (not (<= 16384 ?v_22)))) (= (not (<= (+ A_itev2 v2) 16384)) (= o_3 1))) (and (not (<= 2 s_4)) (<= 0 s_4))) (and (<= 0 ?v_24) (not (<= 8192 ?v_24)))) (= (<= 1 s_4) (not (<= ?v_22 8192)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_25) (not (<= 16384 ?v_25)))) (= (not (<= (+ ?v_26 ?v_27) 16384)) (= o_4 1))) (and (not (<= 2 s_5)) (<= 0 s_5))) (and (<= 0 ?v_29) (not (<= 8192 ?v_29)))) (= (<= 1 s_5) (not (<= ?v_25 8192)))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_31) (not (<= 16384 ?v_31)))) (= (not (<= (+ ?v_32 ?v_33) 16384)) (= o_5 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_3 16384) ?v_4) (* s_4 8192)) (* o_4 8192)) (* s_5 4096)) (* o_5 4096)) ?v_34) ?v_14) ?v_35) (* s_0 (- 4096))) (* o_0 (- 4096))) (* o_2 (- 4096))) ?v_36) 0))))))))))))))))))
(check-sat)
(exit)