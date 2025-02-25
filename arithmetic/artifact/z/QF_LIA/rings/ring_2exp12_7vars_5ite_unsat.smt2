(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((64 * v6 + (1 * v0 + 2 * v1)) + ((4 * v2 + 8 * v3) + (16 * v4 + 32 * v5)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6))))))

in arithmetic modulo 2exp12
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
(declare-fun v6 () Int)
(declare-fun o_0 () Int)
(declare-fun s_2 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(assert (let ((?v_0 (* v6 2))) (let ((?v_2 (< ?v_0 4096)) (?v_3 (< ?v_0 8192))) (let ((?v_39 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 4096) (- ?v_0 8192))) v5))) (let ((?v_40 (- ?v_39 (* o_6 4096))) (?v_51 (* v5 32))) (let ((?v_52 (- ?v_51 (* s_4 4096))) (?v_53 (* v4 16))) (let ((?v_54 (- ?v_53 (* s_3 4096)))) (let ((?v_49 (+ ?v_52 ?v_54))) (let ((?v_50 (- ?v_49 (* o_2 4096))) (?v_57 (* v3 8))) (let ((?v_58 (- ?v_57 (* s_2 4096))) (?v_13 (* v2 4))) (let ((?v_55 (+ ?v_58 (ite (< ?v_13 4096) ?v_13 (ite (< ?v_13 8192) (- ?v_13 4096) (ite (< ?v_13 12288) (- ?v_13 8192) (ite (< ?v_13 16384) (- ?v_13 12288) (- ?v_13 16384)))))))) (let ((?v_56 (- ?v_55 (* o_1 4096)))) (let ((?v_43 (+ ?v_50 ?v_56))) (let ((?v_44 (- ?v_43 (* o_4 4096))) (?v_47 (* v6 64))) (let ((?v_48 (- ?v_47 (* s_5 4096))) (?v_14 (* v1 2))) (let ((?v_59 (+ (ite (< ?v_14 4096) ?v_14 (ite (< ?v_14 8192) (- ?v_14 4096) (- ?v_14 8192))) v0))) (let ((?v_60 (- ?v_59 (* o_0 4096)))) (let ((?v_45 (+ ?v_48 ?v_60))) (let ((?v_46 (- ?v_45 (* o_3 4096)))) (let ((?v_41 (+ ?v_44 ?v_46))) (let ((?v_42 (- ?v_41 (* o_5 4096))) (?v_1 (* 4 v6))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 8192) (- ?v_1 16384))) (* 2 v5)) (* 8192 o_6)))) (let ((?v_7 (< ?v_5 4096)) (?v_9 (< ?v_5 8192))) (let ((?v_37 (+ (ite ?v_7 ?v_5 (ite ?v_9 (- ?v_5 4096) (- ?v_5 8192))) v4))) (let ((?v_38 (- ?v_37 (* o_7 4096))) (?v_4 (* 8 v6))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 16384) (- ?v_4 32768))) (* 4 v5)) (* 16384 o_6)))) (let ((?v_11 (- (+ (ite ?v_7 ?v_6 (ite ?v_9 (- ?v_6 8192) (- ?v_6 16384))) (* 2 v4)) (* 8192 o_7)))) (let ((?v_19 (< ?v_11 4096)) (?v_22 (< ?v_11 8192))) (let ((?v_35 (+ (ite ?v_19 ?v_11 (ite ?v_22 (- ?v_11 4096) (- ?v_11 8192))) v3))) (let ((?v_36 (- ?v_35 (* o_8 4096))) (?v_28 (* 16 v6))) (let ((?v_29 (- (+ (ite ?v_2 ?v_28 (ite ?v_3 (- ?v_28 32768) (- ?v_28 65536))) (* 8 v5)) (* 32768 o_6)))) (let ((?v_30 (- (+ (ite ?v_7 ?v_29 (ite ?v_9 (- ?v_29 16384) (- ?v_29 32768))) (* 4 v4)) (* 16384 o_7)))) (let ((?v_33 (- (+ (ite ?v_19 ?v_30 (ite ?v_22 (- ?v_30 8192) (- ?v_30 16384))) (* 2 v3)) (* 8192 o_8)))) (let ((?v_34 (- ?v_33 (* s_9 4096)))) (let ((?v_31 (+ ?v_34 v2))) (let ((?v_32 (- ?v_31 (* o_9 4096))) (?v_20 (* 32 v6))) (let ((?v_21 (- (+ (ite ?v_2 ?v_20 (ite ?v_3 (- ?v_20 65536) (- ?v_20 131072))) (* 16 v5)) (* 65536 o_6)))) (let ((?v_23 (- (+ (ite ?v_7 ?v_21 (ite ?v_9 (- ?v_21 32768) (- ?v_21 65536))) (* 8 v4)) (* 32768 o_7)))) (let ((?v_26 (- (+ (- (- (+ (ite ?v_19 ?v_23 (ite ?v_22 (- ?v_23 16384) (- ?v_23 32768))) (* 4 v3)) (* 16384 o_8)) (* 8192 s_9)) (* 2 v2)) (* 8192 o_9)))) (let ((?v_27 (- ?v_26 (* s_10 4096)))) (let ((?v_24 (+ ?v_27 v1))) (let ((?v_25 (- ?v_24 (* o_10 4096))) (?v_8 (* 64 v6))) (let ((?v_10 (- (+ (ite ?v_2 ?v_8 (ite ?v_3 (- ?v_8 131072) (- ?v_8 262144))) (* 32 v5)) (* 131072 o_6)))) (let ((?v_12 (- (+ (ite ?v_7 ?v_10 (ite ?v_9 (- ?v_10 65536) (- ?v_10 131072))) (* 16 v4)) (* 65536 o_7)))) (let ((?v_17 (- (+ (- (- (+ (- (- (+ (ite ?v_19 ?v_12 (ite ?v_22 (- ?v_12 32768) (- ?v_12 65536))) (* 8 v3)) (* 32768 o_8)) (* 16384 s_9)) (* 4 v2)) (* 16384 o_9)) (* 8192 s_10)) (* 2 v1)) (* 8192 o_10)))) (let ((?v_18 (- ?v_17 (* s_11 4096)))) (let ((?v_15 (+ ?v_18 v0))) (let ((?v_16 (- ?v_15 (* o_11 4096)))) (and (not (= ?v_16 ?v_42)) (and (= (> ?v_15 4096) (= o_11 1)) (and (and (< ?v_16 4096) (<= 0 ?v_16)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_17 4096) (>= s_11 1)) (and (and (< ?v_18 4096) (<= 0 ?v_18)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_24 4096) (= o_10 1)) (and (and (< ?v_25 4096) (<= 0 ?v_25)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_26 4096) (>= s_10 1)) (and (and (< ?v_27 4096) (<= 0 ?v_27)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_31 4096) (= o_9 1)) (and (and (< ?v_32 4096) (<= 0 ?v_32)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_33 4096) (>= s_9 1)) (and (and (< ?v_34 4096) (<= 0 ?v_34)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_35 4096) (= o_8 1)) (and (and (< ?v_36 4096) (<= 0 ?v_36)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_37 4096) (= o_7 1)) (and (and (< ?v_38 4096) (<= 0 ?v_38)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_39 4096) (= o_6 1)) (and (and (< ?v_40 4096) (<= 0 ?v_40)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_41 4096) (= o_5 1)) (and (and (< ?v_42 4096) (<= 0 ?v_42)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_43 4096) (= o_4 1)) (and (and (< ?v_44 4096) (<= 0 ?v_44)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_45 4096) (= o_3 1)) (and (and (< ?v_46 4096) (<= 0 ?v_46)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_47 4096) (>= s_5 1)) (and (and (< ?v_48 4096) (<= 0 ?v_48)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_49 4096) (= o_2 1)) (and (and (< ?v_50 4096) (<= 0 ?v_50)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_51 4096) (>= s_4 1)) (and (and (< ?v_52 4096) (<= 0 ?v_52)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_53 4096) (>= s_3 1)) (and (and (< ?v_54 4096) (<= 0 ?v_54)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_55 4096) (= o_1 1)) (and (and (< ?v_56 4096) (<= 0 ?v_56)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_57 4096) (>= s_2 1)) (and (and (< ?v_58 4096) (<= 0 ?v_58)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_59 4096) (= o_0 1)) (and (and (< ?v_60 4096) (<= 0 ?v_60)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v6 4096) (>= v6 0)) (and (and (< v5 4096) (>= v5 0)) (and (and (< v4 4096) (>= v4 0)) (and (and (< v3 4096) (>= v3 0)) (and (and (< v2 4096) (>= v2 0)) (and (and (< v1 4096) (>= v1 0)) (and (< v0 4096) (>= v0 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
