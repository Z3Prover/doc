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
(declare-fun s_2 () Int)
(declare-fun o_2 () Int)
(declare-fun s_3 () Int)
(declare-fun o_3 () Int)
(assert (let ((?v_4 (* v1 2)) (?v_13 (* v2 4)) (?v_0 (+ (* s_0 (- 32768)) v1)) (?v_5 (* s_0 (- 65536)))) (let ((?v_2 (+ (+ ?v_4 v0) ?v_5)) (?v_6 (* o_0 (- 65536)))) (let ((?v_1 (+ ?v_2 ?v_6)) (?v_3 (+ (* s_1 (- 16384)) v2)) (?v_8 (+ (+ (+ (+ (+ ?v_4 ?v_13) v0) (* s_1 (- 65536))) ?v_5) ?v_6))) (let ((?v_7 (+ (* o_1 (- 65536)) ?v_8)) (?v_9 (+ (* s_2 (- 32768)) v2)) (?v_11 (+ (+ (* s_2 (- 65536)) (* v2 2)) v1))) (let ((?v_10 (+ ?v_11 (* o_2 (- 65536))))) (let ((?v_12 (+ (* s_3 (- 32768)) ?v_10)) (?v_15 (+ (+ (+ (+ (+ (* s_2 (- 131072)) ?v_13) ?v_4) (* o_2 (- 131072))) (* s_3 (- 65536))) v0))) (let ((?v_14 (+ (* o_3 (- 65536)) ?v_15))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= 0 v0) (not (<= 65536 v0))) (and (<= 0 v1) (not (<= 65536 v1)))) (and (<= 0 v2) (not (<= 65536 v2)))) (and (not (<= 2 s_0)) (<= 0 s_0))) (and (<= 0 ?v_0) (not (<= 32768 ?v_0)))) (= (<= 1 s_0) (not (<= v1 32768)))) (and (<= 0 o_0) (<= o_0 1))) (and (<= 0 ?v_1) (not (<= 65536 ?v_1)))) (= (not (<= ?v_2 65536)) (= o_0 1))) (and (not (<= 4 s_1)) (<= 0 s_1))) (and (<= 0 ?v_3) (not (<= 16384 ?v_3)))) (= (<= 1 s_1) (not (<= v2 16384)))) (and (<= 0 o_1) (<= o_1 1))) (and (<= 0 ?v_7) (not (<= 65536 ?v_7)))) (= (not (<= ?v_8 65536)) (= o_1 1))) (and (not (<= 2 s_2)) (<= 0 s_2))) (and (<= 0 ?v_9) (not (<= 32768 ?v_9)))) (= (<= 1 s_2) (not (<= v2 32768)))) (and (<= 0 o_2) (<= o_2 1))) (and (<= 0 ?v_10) (not (<= 65536 ?v_10)))) (= (not (<= ?v_11 65536)) (= o_2 1))) (and (not (<= 2 s_3)) (<= 0 s_3))) (and (<= 0 ?v_12) (not (<= 32768 ?v_12)))) (= (<= 1 s_3) (not (<= ?v_10 32768)))) (and (<= 0 o_3) (<= o_3 1))) (and (<= 0 ?v_14) (not (<= 65536 ?v_14)))) (= (not (<= ?v_15 65536)) (= o_3 1))) (not (= (+ (+ (+ (+ (+ (+ (+ (* o_2 2) (* s_2 2)) s_3) o_3) (- s_1)) (- s_0)) (- o_0)) (- o_1)) 0)))))))))))
(check-sat)
(exit)