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
(declare-fun s_3 () Int)
(declare-fun o_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_4 () Int)
(declare-fun s_5 () Int)
(declare-fun o_5 () Int)
(assert (let ((?v_8 (* v1 2)) (?v_22 (* v2 4)) (?v_21 (* v3 8)) (?v_14 (* v3 2)) (?v_0 (+ (* s_0 (- 2048)) v1)) (?v_9 (* s_0 (- 4096)))) (let ((?v_2 (+ (+ ?v_8 v0) ?v_9)) (?v_10 (* o_0 (- 4096)))) (let ((?v_1 (+ ?v_2 ?v_10)) (?v_5 (* s_1 (- 1024)))) (let ((?v_3 (+ ?v_5 v2)) (?v_4 (+ (* s_2 (- 512)) v3)) (?v_7 (+ (+ (+ v2 ?v_14) (* s_2 (- 1024))) ?v_5))) (let ((?v_6 (+ (* o_1 (- 1024)) ?v_7)) (?v_12 (+ (+ (+ (+ (+ (+ (+ (+ ?v_22 ?v_21) ?v_8) v0) (* s_2 (- 4096))) (* s_1 (- 4096))) (* o_1 (- 4096))) ?v_9) ?v_10))) (let ((?v_11 (+ (* o_2 (- 4096)) ?v_12)) (?v_13 (+ (* s_3 (- 2048)) v3)) (?v_16 (+ (+ (* s_3 (- 4096)) ?v_14) v2))) (let ((?v_15 (+ ?v_16 (* o_3 (- 4096))))) (let ((?v_17 (+ (* s_4 (- 2048)) ?v_15)) (?v_19 (+ (+ (+ (+ (+ (* s_3 (- 8192)) (* v3 4)) (* v2 2)) (* o_3 (- 8192))) (* s_4 (- 4096))) v1))) (let ((?v_18 (+ ?v_19 (* o_4 (- 4096))))) (let ((?v_20 (+ (* s_5 (- 2048)) ?v_18)) (?v_24 (+ (+ (+ (+ (+ (+ (+ (+ (* s_3 (- 16384)) ?v_21) ?v_22) (* o_3 (- 16384))) (* s_4 (- 8192))) ?v_8) (* o_4 (- 8192))) (* s_5 (- 4096))) v0))) (let ((?v_23 (+ (* o_5 (- 4096)) ?v_24))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 4096 v0))) (and (<= 0 v1) (not (<= 4096 v1)))) (and (<= 0 v2) (not (<= 4096 v2)))) (and (<= 0 v3) (not (<= 4096 v3)))) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_0) (not (<= 2048 ?v_0)))) (= (<= 1 s_0) (not (<= v1 2048)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_1) (not (<= 4096 ?v_1)))) (= (not (<= ?v_2 4096)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_3) (not (<= 1024 ?v_3)))) (= (<= 1 s_1) (not (<= v2 1024)))) (and (not (<= 8 s_2)) (<= 0 s_2))) (and (<= 0 ?v_4) (not (<= 512 ?v_4)))) (= (<= 1 s_2) (not (<= v3 512)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_6) (not (<= 1024 ?v_6)))) (= (not (<= ?v_7 1024)) (= o_1 1))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_11) (not (<= 4096 ?v_11)))) (= (not (<= ?v_12 4096)) (= o_2 1))) (and (not (<= 2 s_3)) (<= 0 s_3))) (and (<= 0 ?v_13) (not (<= 2048 ?v_13)))) (= (<= 1 s_3) (not (<= v3 2048)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_15) (not (<= 4096 ?v_15)))) (= (not (<= ?v_16 4096)) (= o_3 1))) (and (not (<= 2 s_4)) (<= 0 s_4))) (and (<= 0 ?v_17) (not (<= 2048 ?v_17)))) (= (<= 1 s_4) (not (<= ?v_15 2048)))) (and (<= 0 o_4) (<= o_4 1))) (and (<= 0 ?v_18) (not (<= 4096 ?v_18)))) (= (not (<= ?v_19 4096)) (= o_4 1))) (and (not (<= 2 s_5)) (<= 0 s_5))) (and (<= 0 ?v_20) (not (<= 2048 ?v_20)))) (= (<= 1 s_5) (not (<= ?v_18 2048)))) (and (<= 0 o_5) (<= o_5 1))) (and (<= 0 ?v_23) (not (<= 4096 ?v_23)))) (= (not (<= ?v_24 4096)) (= o_5 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (* o_3 4) (* s_3 4)) (* s_4 2)) (* o_4 2)) s_5) o_5) (- s_2)) (- s_1)) (- o_1)) (- s_0)) (- o_0)) (- o_2)) 0)))))))))))))))
(check-sat)
(exit)
