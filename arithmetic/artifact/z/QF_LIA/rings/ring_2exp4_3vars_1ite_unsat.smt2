(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(4 * v2 + (1 * v0 + 2 * v1))

v0 + 2 * (v1 + 2 * (v2))

in arithmetic modulo 2exp4
STATUS: unsat

generated by: Alberto Griggio <alberto.griggio@disi.unitn.it>
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
(assert (let ((?v_0 (* v2 2))) (let ((?v_6 (< ?v_0 16)) (?v_7 (< ?v_0 32))) (let ((?v_8 (+ (ite ?v_6 ?v_0 (ite ?v_7 (- ?v_0 16) (- ?v_0 32))) v1))) (let ((?v_9 (- ?v_8 (* o_2 16))) (?v_12 (* v2 4))) (let ((?v_13 (- ?v_12 (* s_1 16))) (?v_16 (* v1 2))) (let ((?v_17 (- ?v_16 (* s_0 16)))) (let ((?v_14 (+ ?v_17 v0))) (let ((?v_15 (- ?v_14 (* o_0 16)))) (let ((?v_10 (+ ?v_13 ?v_15))) (let ((?v_11 (- ?v_10 (* o_1 16))) (?v_1 (* 4 v2))) (let ((?v_4 (- (+ (ite ?v_6 ?v_1 (ite ?v_7 (- ?v_1 32) (- ?v_1 64))) (* 2 v1)) (* 32 o_2)))) (let ((?v_5 (- ?v_4 (* s_3 16)))) (let ((?v_2 (+ ?v_5 v0))) (let ((?v_3 (- ?v_2 (* o_3 16)))) (and (not (= ?v_3 ?v_11)) (and (= (> ?v_2 16) (= o_3 1)) (and (and (< ?v_3 16) (<= 0 ?v_3)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_4 16) (>= s_3 1)) (and (and (< ?v_5 16) (<= 0 ?v_5)) (and (and (< s_3 2) (<= 0 s_3)) (and (= (> ?v_8 16) (= o_2 1)) (and (and (< ?v_9 16) (<= 0 ?v_9)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_10 16) (= o_1 1)) (and (and (< ?v_11 16) (<= 0 ?v_11)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_12 16) (>= s_1 1)) (and (and (< ?v_13 16) (<= 0 ?v_13)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_14 16) (= o_0 1)) (and (and (< ?v_15 16) (<= 0 ?v_15)) (and (and (<= o_0 1) (<= 0 o_0)) (and (= (> ?v_16 16) (>= s_0 1)) (and (and (< ?v_17 16) (<= 0 ?v_17)) (and (and (< s_0 2) (<= 0 s_0)) (and (and (< v2 16) (>= v2 0)) (and (and (< v1 16) (>= v1 0)) (and (< v0 16) (>= v0 0)))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)