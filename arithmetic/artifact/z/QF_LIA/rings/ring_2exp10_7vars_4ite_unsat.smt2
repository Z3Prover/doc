(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
((64 * v6 + (1 * v0 + 2 * v1)) + ((4 * v2 + 8 * v3) + (16 * v4 + 32 * v5)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6))))))

in arithmetic modulo 2exp10
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
(declare-fun s_8 () Int)
(declare-fun o_8 () Int)
(declare-fun s_9 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(assert (let ((?v_0 (* v6 2))) (let ((?v_2 (< ?v_0 1024)) (?v_3 (< ?v_0 2048))) (let ((?v_35 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 1024) (- ?v_0 2048))) v5))) (let ((?v_36 (- ?v_35 (* o_6 1024))) (?v_47 (* v5 32))) (let ((?v_48 (- ?v_47 (* s_4 1024))) (?v_49 (* v4 16))) (let ((?v_50 (- ?v_49 (* s_3 1024)))) (let ((?v_45 (+ ?v_48 ?v_50))) (let ((?v_46 (- ?v_45 (* o_2 1024))) (?v_53 (* v3 8))) (let ((?v_54 (- ?v_53 (* s_2 1024))) (?v_7 (* v2 4))) (let ((?v_51 (+ ?v_54 (ite (< ?v_7 1024) ?v_7 (ite (< ?v_7 2048) (- ?v_7 1024) (ite (< ?v_7 3072) (- ?v_7 2048) (ite (< ?v_7 4096) (- ?v_7 3072) (- ?v_7 4096)))))))) (let ((?v_52 (- ?v_51 (* o_1 1024)))) (let ((?v_39 (+ ?v_46 ?v_52))) (let ((?v_40 (- ?v_39 (* o_4 1024))) (?v_43 (* v6 64))) (let ((?v_44 (- ?v_43 (* s_5 1024))) (?v_8 (* v1 2))) (let ((?v_55 (+ (ite (< ?v_8 1024) ?v_8 (ite (< ?v_8 2048) (- ?v_8 1024) (- ?v_8 2048))) v0))) (let ((?v_56 (- ?v_55 (* o_0 1024)))) (let ((?v_41 (+ ?v_44 ?v_56))) (let ((?v_42 (- ?v_41 (* o_3 1024)))) (let ((?v_37 (+ ?v_40 ?v_42))) (let ((?v_38 (- ?v_37 (* o_5 1024))) (?v_1 (* 4 v6))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 2048) (- ?v_1 4096))) (* 2 v5)) (* 2048 o_6)))) (let ((?v_13 (< ?v_5 1024)) (?v_15 (< ?v_5 2048))) (let ((?v_33 (+ (ite ?v_13 ?v_5 (ite ?v_15 (- ?v_5 1024) (- ?v_5 2048))) v4))) (let ((?v_34 (- ?v_33 (* o_7 1024))) (?v_27 (* 8 v6))) (let ((?v_28 (- (+ (ite ?v_2 ?v_27 (ite ?v_3 (- ?v_27 4096) (- ?v_27 8192))) (* 4 v5)) (* 4096 o_6)))) (let ((?v_31 (- (+ (ite ?v_13 ?v_28 (ite ?v_15 (- ?v_28 2048) (- ?v_28 4096))) (* 2 v4)) (* 2048 o_7)))) (let ((?v_32 (- ?v_31 (* s_8 1024)))) (let ((?v_29 (+ ?v_32 v3))) (let ((?v_30 (- ?v_29 (* o_8 1024))) (?v_21 (* 16 v6))) (let ((?v_22 (- (+ (ite ?v_2 ?v_21 (ite ?v_3 (- ?v_21 8192) (- ?v_21 16384))) (* 8 v5)) (* 8192 o_6)))) (let ((?v_25 (- (+ (- (- (+ (ite ?v_13 ?v_22 (ite ?v_15 (- ?v_22 4096) (- ?v_22 8192))) (* 4 v4)) (* 4096 o_7)) (* 2048 s_8)) (* 2 v3)) (* 2048 o_8)))) (let ((?v_26 (- ?v_25 (* s_9 1024)))) (let ((?v_23 (+ ?v_26 v2))) (let ((?v_24 (- ?v_23 (* o_9 1024))) (?v_14 (* 32 v6))) (let ((?v_16 (- (+ (ite ?v_2 ?v_14 (ite ?v_3 (- ?v_14 16384) (- ?v_14 32768))) (* 16 v5)) (* 16384 o_6)))) (let ((?v_19 (- (+ (- (- (+ (- (- (+ (ite ?v_13 ?v_16 (ite ?v_15 (- ?v_16 8192) (- ?v_16 16384))) (* 8 v4)) (* 8192 o_7)) (* 4096 s_8)) (* 4 v3)) (* 4096 o_8)) (* 2048 s_9)) (* 2 v2)) (* 2048 o_9)))) (let ((?v_20 (- ?v_19 (* s_10 1024)))) (let ((?v_17 (+ ?v_20 v1))) (let ((?v_18 (- ?v_17 (* o_10 1024))) (?v_4 (* 64 v6))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 32768) (- ?v_4 65536))) (* 32 v5)) (* 32768 o_6)))) (let ((?v_11 (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_13 ?v_6 (ite ?v_15 (- ?v_6 16384) (- ?v_6 32768))) (* 16 v4)) (* 16384 o_7)) (* 8192 s_8)) (* 8 v3)) (* 8192 o_8)) (* 4096 s_9)) (* 4 v2)) (* 4096 o_9)) (* 2048 s_10)) (* 2 v1)) (* 2048 o_10)))) (let ((?v_12 (- ?v_11 (* s_11 1024)))) (let ((?v_9 (+ ?v_12 v0))) (let ((?v_10 (- ?v_9 (* o_11 1024)))) (and (not (= ?v_10 ?v_38)) (and (= (> ?v_9 1024) (= o_11 1)) (and (and (< ?v_10 1024) (<= 0 ?v_10)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_11 1024) (>= s_11 1)) (and (and (< ?v_12 1024) (<= 0 ?v_12)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_17 1024) (= o_10 1)) (and (and (< ?v_18 1024) (<= 0 ?v_18)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_19 1024) (>= s_10 1)) (and (and (< ?v_20 1024) (<= 0 ?v_20)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_23 1024) (= o_9 1)) (and (and (< ?v_24 1024) (<= 0 ?v_24)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_25 1024) (>= s_9 1)) (and (and (< ?v_26 1024) (<= 0 ?v_26)) (and (and (< s_9 2) (<= 0 s_9)) (and (= (> ?v_29 1024) (= o_8 1)) (and (and (< ?v_30 1024) (<= 0 ?v_30)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_31 1024) (>= s_8 1)) (and (and (< ?v_32 1024) (<= 0 ?v_32)) (and (and (< s_8 2) (<= 0 s_8)) (and (= (> ?v_33 1024) (= o_7 1)) (and (and (< ?v_34 1024) (<= 0 ?v_34)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_35 1024) (= o_6 1)) (and (and (< ?v_36 1024) (<= 0 ?v_36)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_37 1024) (= o_5 1)) (and (and (< ?v_38 1024) (<= 0 ?v_38)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_39 1024) (= o_4 1)) (and (and (< ?v_40 1024) (<= 0 ?v_40)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_41 1024) (= o_3 1)) (and (and (< ?v_42 1024) (<= 0 ?v_42)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_43 1024) (>= s_5 1)) (and (and (< ?v_44 1024) (<= 0 ?v_44)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_45 1024) (= o_2 1)) (and (and (< ?v_46 1024) (<= 0 ?v_46)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_47 1024) (>= s_4 1)) (and (and (< ?v_48 1024) (<= 0 ?v_48)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_49 1024) (>= s_3 1)) (and (and (< ?v_50 1024) (<= 0 ?v_50)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_51 1024) (= o_1 1)) (and (and (< ?v_52 1024) (<= 0 ?v_52)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_53 1024) (>= s_2 1)) (and (and (< ?v_54 1024) (<= 0 ?v_54)) (and (and (< s_2 8) (<= 0 s_2)) (and (= (> ?v_55 1024) (= o_0 1)) (and (and (< ?v_56 1024) (<= 0 ?v_56)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v6 1024) (>= v6 0)) (and (and (< v5 1024) (>= v5 0)) (and (and (< v4 1024) (>= v4 0)) (and (and (< v3 1024) (>= v3 0)) (and (and (< v2 1024) (>= v2 0)) (and (and (< v1 1024) (>= v1 0)) (and (< v0 1024) (>= v0 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)