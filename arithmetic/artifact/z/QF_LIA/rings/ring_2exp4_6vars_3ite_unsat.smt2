(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((16 * v4 + 32 * v5) + ((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5)))))

in arithmetic modulo 2exp4
STATUS: unsat

generated by: Alberto Griggio <alberto.griggio@disi.unitn.it>
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
(declare-fun s_1 () Int)
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
(assert (let ((?v_0 (* v5 2))) (let ((?v_2 (< ?v_0 16)) (?v_3 (< ?v_0 32))) (let ((?v_28 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 16) (- ?v_0 32))) v4))) (let ((?v_29 (- ?v_28 (* o_5 16))) (?v_42 (* v3 8))) (let ((?v_43 (- ?v_42 (* s_2 16))) (?v_44 (* v2 4))) (let ((?v_45 (- ?v_44 (* s_1 16)))) (let ((?v_40 (+ ?v_43 ?v_45))) (let ((?v_41 (- ?v_40 (* o_1 16))) (?v_7 (* v1 2))) (let ((?v_46 (+ (ite (< ?v_7 16) ?v_7 (ite (< ?v_7 32) (- ?v_7 16) (- ?v_7 32))) v0))) (let ((?v_47 (- ?v_46 (* o_0 16)))) (let ((?v_32 (+ ?v_41 ?v_47))) (let ((?v_33 (- ?v_32 (* o_3 16))) (?v_36 (* v5 32))) (let ((?v_37 (- ?v_36 (* s_4 16))) (?v_38 (* v4 16))) (let ((?v_39 (- ?v_38 (* s_3 16)))) (let ((?v_34 (+ ?v_37 ?v_39))) (let ((?v_35 (- ?v_34 (* o_2 16)))) (let ((?v_30 (+ ?v_33 ?v_35))) (let ((?v_31 (- ?v_30 (* o_4 16))) (?v_1 (* 4 v5))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 32) (- ?v_1 64))) (* 2 v4)) (* 32 o_5)))) (let ((?v_12 (< ?v_5 16)) (?v_14 (< ?v_5 32))) (let ((?v_26 (+ (ite ?v_12 ?v_5 (ite ?v_14 (- ?v_5 16) (- ?v_5 32))) v3))) (let ((?v_27 (- ?v_26 (* o_6 16))) (?v_20 (* 8 v5))) (let ((?v_21 (- (+ (ite ?v_2 ?v_20 (ite ?v_3 (- ?v_20 64) (- ?v_20 128))) (* 4 v4)) (* 64 o_5)))) (let ((?v_24 (- (+ (ite ?v_12 ?v_21 (ite ?v_14 (- ?v_21 32) (- ?v_21 64))) (* 2 v3)) (* 32 o_6)))) (let ((?v_25 (- ?v_24 (* s_7 16)))) (let ((?v_22 (+ ?v_25 v2))) (let ((?v_23 (- ?v_22 (* o_7 16))) (?v_13 (* 16 v5))) (let ((?v_15 (- (+ (ite ?v_2 ?v_13 (ite ?v_3 (- ?v_13 128) (- ?v_13 256))) (* 8 v4)) (* 128 o_5)))) (let ((?v_18 (- (+ (- (- (+ (ite ?v_12 ?v_15 (ite ?v_14 (- ?v_15 64) (- ?v_15 128))) (* 4 v3)) (* 64 o_6)) (* 32 s_7)) (* 2 v2)) (* 32 o_7)))) (let ((?v_19 (- ?v_18 (* s_8 16)))) (let ((?v_16 (+ ?v_19 v1))) (let ((?v_17 (- ?v_16 (* o_8 16))) (?v_4 (* 32 v5))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 256) (- ?v_4 512))) (* 16 v4)) (* 256 o_5)))) (let ((?v_10 (- (+ (- (- (+ (- (- (+ (ite ?v_12 ?v_6 (ite ?v_14 (- ?v_6 128) (- ?v_6 256))) (* 8 v3)) (* 128 o_6)) (* 64 s_7)) (* 4 v2)) (* 64 o_7)) (* 32 s_8)) (* 2 v1)) (* 32 o_8)))) (let ((?v_11 (- ?v_10 (* s_9 16)))) (let ((?v_8 (+ ?v_11 v0))) (let ((?v_9 (- ?v_8 (* o_9 16)))) (and (not (= ?v_9 ?v_31)) (and (= (> ?v_8 16) (= o_9 1)) (and (and (< ?v_9 16) (<= 0 ?v_9)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_10 16) (>= s_9 1)) (and (and (< ?v_11 16) (<= 0 ?v_11)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_16 16) (= o_8 1)) (and (and (< ?v_17 16) (<= 0 ?v_17)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_18 16) (>= s_8 1)) (and (and (< ?v_19 16) (<= 0 ?v_19)) (and (and (< s_8 2) (<= 0 s_8)) (and (= (> ?v_22 16) (= o_7 1)) (and (and (< ?v_23 16) (<= 0 ?v_23)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_24 16) (>= s_7 1)) (and (and (< ?v_25 16) (<= 0 ?v_25)) (and (and (< s_7 2) (<= 0 s_7)) (and (= (> ?v_26 16) (= o_6 1)) (and (and (< ?v_27 16) (<= 0 ?v_27)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_28 16) (= o_5 1)) (and (and (< ?v_29 16) (<= 0 ?v_29)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_30 16) (= o_4 1)) (and (and (< ?v_31 16) (<= 0 ?v_31)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_32 16) (= o_3 1)) (and (and (< ?v_33 16) (<= 0 ?v_33)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_34 16) (= o_2 1)) (and (and (< ?v_35 16) (<= 0 ?v_35)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_36 16) (>= s_4 1)) (and (and (< ?v_37 16) (<= 0 ?v_37)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_38 16) (>= s_3 1)) (and (and (< ?v_39 16) (<= 0 ?v_39)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_40 16) (= o_1 1)) (and (and (< ?v_41 16) (<= 0 ?v_41)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_42 16) (>= s_2 1)) (and (and (< ?v_43 16) (<= 0 ?v_43)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_44 16) (>= s_1 1)) (and (and (< ?v_45 16) (<= 0 ?v_45)) (and (and (< s_1 4) (<= 0 s_1)) (and (= (> ?v_46 16) (= o_0 1)) (and (and (< ?v_47 16) (<= 0 ?v_47)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v5 16) (>= v5 0)) (and (and (< v4 16) (>= v4 0)) (and (and (< v3 16) (>= v3 0)) (and (and (< v2 16) (>= v2 0)) (and (and (< v1 16) (>= v1 0)) (and (< v0 16) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
