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
(declare-fun s_0 () Int)
(declare-fun o_0 () Int)
(declare-fun s_1 () Int)
(declare-fun o_1 () Int)
(declare-fun o_2 () Int)
(declare-fun s_3 () Int)
(declare-fun o_3 () Int)
(declare-fun A_itev1 () Int)
(declare-fun A_itev2 () Int)
(assert (let ((?v_25 (- A_itev2)) (?v_4 (* v2 2)) (?v_23 (* A_itev2 2)) (?v_13 (* v1 2)) (?v_1 (<= 4096 v2))) (let ((?v_8 (not ?v_1)) (?v_7 (= A_itev2 A_itev1)) (?v_6 (= (+ ?v_25 ?v_4) 0)) (?v_5 (<= 2048 v2)) (?v_0 (+ (- A_itev1) ?v_4))) (let ((?v_3 (= ?v_0 4096)) (?v_2 (= ?v_0 8192)) (?v_24 (* s_0 (- 2048)))) (let ((?v_9 (+ ?v_24 v1)) (?v_14 (* s_0 (- 4096)))) (let ((?v_11 (+ (+ ?v_13 v0) ?v_14)) (?v_15 (* o_0 (- 4096)))) (let ((?v_10 (+ ?v_11 ?v_15)) (?v_12 (+ (* s_1 (- 1024)) v2)) (?v_17 (+ (+ (+ (+ (+ ?v_13 (* v2 4)) v0) (* s_1 (- 4096))) ?v_14) ?v_15))) (let ((?v_16 (+ (* o_1 (- 4096)) ?v_17)) (?v_19 (+ (* o_2 (- 4096)) v1))) (let ((?v_18 (+ ?v_19 A_itev2)) (?v_20 (+ (+ (* s_3 (- 2048)) ?v_19) A_itev2)) (?v_22 (+ (+ (+ (* o_2 (- 8192)) ?v_13) (* s_3 (- 4096))) v0))) (let ((?v_21 (+ (+ (* o_3 (- 4096)) ?v_22) ?v_23))) (and (and (and (and (and (and (or ?v_2 ?v_8) (or ?v_3 ?v_1)) (or ?v_2 ?v_3)) (or ?v_5 ?v_6)) (or (not ?v_5) ?v_7)) (or ?v_6 ?v_7)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 4096 v0))) (and (<= 0 v1) (not (<= 4096 v1)))) (and (<= 0 v2) ?v_8)) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_9) (not (<= 2048 ?v_9)))) (= (<= 1 s_0) (not (<= v1 2048)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_10) (not (<= 4096 ?v_10)))) (= (not (<= ?v_11 4096)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_12) (not (<= 1024 ?v_12)))) (= (<= 1 s_1) (not (<= v2 1024)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_16) (not (<= 4096 ?v_16)))) (= (not (<= ?v_17 4096)) (= o_1 1))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_18) (not (<= 4096 ?v_18)))) (= (not (<= (+ A_itev2 v1) 4096)) (= o_2 1))) (and (not (<= 2 s_3)) (<= 0 s_3))) (and (<= 0 ?v_20) (not (<= 2048 ?v_20)))) (= (<= 1 s_3) (not (<= ?v_18 2048)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_21) (not (<= 4096 ?v_21)))) (= (not (<= (+ ?v_22 ?v_23) 4096)) (= o_3 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (* o_2 4096) ?v_4) (* s_3 2048)) (* o_3 2048)) (* s_1 (- 2048))) ?v_24) (* o_0 (- 2048))) (* o_1 (- 2048))) ?v_25) 0))))))))))))))
(check-sat)
(exit)