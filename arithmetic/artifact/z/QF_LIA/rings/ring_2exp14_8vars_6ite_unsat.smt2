(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)) + ((16 * v4 + 32 * v5) + (64 * v6 + 128 * v7)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7)))))))

in arithmetic modulo 2exp14
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
(declare-fun v7 () Int)
(declare-fun o_0 () Int)
(declare-fun o_1 () Int)
(declare-fun s_3 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun o_8 () Int)
(declare-fun o_9 () Int)
(declare-fun s_10 () Int)
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(assert (let ((?v_0 (* v7 2))) (let ((?v_2 (< ?v_0 16384)) (?v_3 (< ?v_0 32768))) (let ((?v_47 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 16384) (- ?v_0 32768))) v6))) (let ((?v_48 (- ?v_47 (* o_7 16384))) (?v_57 (* v7 128))) (let ((?v_58 (- ?v_57 (* s_6 16384))) (?v_59 (* v6 64))) (let ((?v_60 (- ?v_59 (* s_5 16384)))) (let ((?v_55 (+ ?v_58 ?v_60))) (let ((?v_56 (- ?v_55 (* o_3 16384))) (?v_63 (* v5 32))) (let ((?v_64 (- ?v_63 (* s_4 16384))) (?v_65 (* v4 16))) (let ((?v_66 (- ?v_65 (* s_3 16384)))) (let ((?v_61 (+ ?v_64 ?v_66))) (let ((?v_62 (- ?v_61 (* o_2 16384)))) (let ((?v_51 (+ ?v_56 ?v_62))) (let ((?v_52 (- ?v_51 (* o_5 16384))) (?v_13 (* v3 8)) (?v_14 (* v2 4))) (let ((?v_67 (+ (ite (< ?v_13 16384) ?v_13 (ite (< ?v_13 32768) (- ?v_13 16384) (ite (< ?v_13 49152) (- ?v_13 32768) (ite (< ?v_13 65536) (- ?v_13 49152) (ite (< ?v_13 81920) (- ?v_13 65536) (ite (< ?v_13 98304) (- ?v_13 81920) (ite (< ?v_13 114688) (- ?v_13 98304) (ite (< ?v_13 131072) (- ?v_13 114688) (- ?v_13 131072))))))))) (ite (< ?v_14 16384) ?v_14 (ite (< ?v_14 32768) (- ?v_14 16384) (ite (< ?v_14 49152) (- ?v_14 32768) (ite (< ?v_14 65536) (- ?v_14 49152) (- ?v_14 65536)))))))) (let ((?v_68 (- ?v_67 (* o_1 16384))) (?v_15 (* v1 2))) (let ((?v_69 (+ (ite (< ?v_15 16384) ?v_15 (ite (< ?v_15 32768) (- ?v_15 16384) (- ?v_15 32768))) v0))) (let ((?v_70 (- ?v_69 (* o_0 16384)))) (let ((?v_53 (+ ?v_68 ?v_70))) (let ((?v_54 (- ?v_53 (* o_4 16384)))) (let ((?v_49 (+ ?v_52 ?v_54))) (let ((?v_50 (- ?v_49 (* o_6 16384))) (?v_1 (* 4 v7))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 32768) (- ?v_1 65536))) (* 2 v6)) (* 32768 o_7)))) (let ((?v_7 (< ?v_5 16384)) (?v_9 (< ?v_5 32768))) (let ((?v_45 (+ (ite ?v_7 ?v_5 (ite ?v_9 (- ?v_5 16384) (- ?v_5 32768))) v5))) (let ((?v_46 (- ?v_45 (* o_8 16384))) (?v_4 (* 8 v7))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 65536) (- ?v_4 131072))) (* 4 v6)) (* 65536 o_7)))) (let ((?v_11 (- (+ (ite ?v_7 ?v_6 (ite ?v_9 (- ?v_6 32768) (- ?v_6 65536))) (* 2 v5)) (* 32768 o_8)))) (let ((?v_20 (< ?v_11 16384)) (?v_23 (< ?v_11 32768))) (let ((?v_43 (+ (ite ?v_20 ?v_11 (ite ?v_23 (- ?v_11 16384) (- ?v_11 32768))) v4))) (let ((?v_44 (- ?v_43 (* o_9 16384))) (?v_36 (* 16 v7))) (let ((?v_37 (- (+ (ite ?v_2 ?v_36 (ite ?v_3 (- ?v_36 131072) (- ?v_36 262144))) (* 8 v6)) (* 131072 o_7)))) (let ((?v_38 (- (+ (ite ?v_7 ?v_37 (ite ?v_9 (- ?v_37 65536) (- ?v_37 131072))) (* 4 v5)) (* 65536 o_8)))) (let ((?v_41 (- (+ (ite ?v_20 ?v_38 (ite ?v_23 (- ?v_38 32768) (- ?v_38 65536))) (* 2 v4)) (* 32768 o_9)))) (let ((?v_42 (- ?v_41 (* s_10 16384)))) (let ((?v_39 (+ ?v_42 v3))) (let ((?v_40 (- ?v_39 (* o_10 16384))) (?v_29 (* 32 v7))) (let ((?v_30 (- (+ (ite ?v_2 ?v_29 (ite ?v_3 (- ?v_29 262144) (- ?v_29 524288))) (* 16 v6)) (* 262144 o_7)))) (let ((?v_31 (- (+ (ite ?v_7 ?v_30 (ite ?v_9 (- ?v_30 131072) (- ?v_30 262144))) (* 8 v5)) (* 131072 o_8)))) (let ((?v_34 (- (+ (- (- (+ (ite ?v_20 ?v_31 (ite ?v_23 (- ?v_31 65536) (- ?v_31 131072))) (* 4 v4)) (* 65536 o_9)) (* 32768 s_10)) (* 2 v3)) (* 32768 o_10)))) (let ((?v_35 (- ?v_34 (* s_11 16384)))) (let ((?v_32 (+ ?v_35 v2))) (let ((?v_33 (- ?v_32 (* o_11 16384))) (?v_21 (* 64 v7))) (let ((?v_22 (- (+ (ite ?v_2 ?v_21 (ite ?v_3 (- ?v_21 524288) (- ?v_21 1048576))) (* 32 v6)) (* 524288 o_7)))) (let ((?v_24 (- (+ (ite ?v_7 ?v_22 (ite ?v_9 (- ?v_22 262144) (- ?v_22 524288))) (* 16 v5)) (* 262144 o_8)))) (let ((?v_27 (- (+ (- (- (+ (- (- (+ (ite ?v_20 ?v_24 (ite ?v_23 (- ?v_24 131072) (- ?v_24 262144))) (* 8 v4)) (* 131072 o_9)) (* 65536 s_10)) (* 4 v3)) (* 65536 o_10)) (* 32768 s_11)) (* 2 v2)) (* 32768 o_11)))) (let ((?v_28 (- ?v_27 (* s_12 16384)))) (let ((?v_25 (+ ?v_28 v1))) (let ((?v_26 (- ?v_25 (* o_12 16384))) (?v_8 (* 128 v7))) (let ((?v_10 (- (+ (ite ?v_2 ?v_8 (ite ?v_3 (- ?v_8 1048576) (- ?v_8 2097152))) (* 64 v6)) (* 1048576 o_7)))) (let ((?v_12 (- (+ (ite ?v_7 ?v_10 (ite ?v_9 (- ?v_10 524288) (- ?v_10 1048576))) (* 32 v5)) (* 524288 o_8)))) (let ((?v_18 (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_20 ?v_12 (ite ?v_23 (- ?v_12 262144) (- ?v_12 524288))) (* 16 v4)) (* 262144 o_9)) (* 131072 s_10)) (* 8 v3)) (* 131072 o_10)) (* 65536 s_11)) (* 4 v2)) (* 65536 o_11)) (* 32768 s_12)) (* 2 v1)) (* 32768 o_12)))) (let ((?v_19 (- ?v_18 (* s_13 16384)))) (let ((?v_16 (+ ?v_19 v0))) (let ((?v_17 (- ?v_16 (* o_13 16384)))) (and (not (= ?v_17 ?v_50)) (and (= (> ?v_16 16384) (= o_13 1)) (and (and (< ?v_17 16384) (<= 0 ?v_17)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_18 16384) (>= s_13 1)) (and (and (< ?v_19 16384) (<= 0 ?v_19)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_25 16384) (= o_12 1)) (and (and (< ?v_26 16384) (<= 0 ?v_26)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_27 16384) (>= s_12 1)) (and (and (< ?v_28 16384) (<= 0 ?v_28)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_32 16384) (= o_11 1)) (and (and (< ?v_33 16384) (<= 0 ?v_33)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_34 16384) (>= s_11 1)) (and (and (< ?v_35 16384) (<= 0 ?v_35)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_39 16384) (= o_10 1)) (and (and (< ?v_40 16384) (<= 0 ?v_40)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_41 16384) (>= s_10 1)) (and (and (< ?v_42 16384) (<= 0 ?v_42)) (and (and (< s_10 2) (<= 0 s_10)) (and (= (> ?v_43 16384) (= o_9 1)) (and (and (< ?v_44 16384) (<= 0 ?v_44)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_45 16384) (= o_8 1)) (and (and (< ?v_46 16384) (<= 0 ?v_46)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_47 16384) (= o_7 1)) (and (and (< ?v_48 16384) (<= 0 ?v_48)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_49 16384) (= o_6 1)) (and (and (< ?v_50 16384) (<= 0 ?v_50)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_51 16384) (= o_5 1)) (and (and (< ?v_52 16384) (<= 0 ?v_52)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_53 16384) (= o_4 1)) (and (and (< ?v_54 16384) (<= 0 ?v_54)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_55 16384) (= o_3 1)) (and (and (< ?v_56 16384) (<= 0 ?v_56)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_57 16384) (>= s_6 1)) (and (and (< ?v_58 16384) (<= 0 ?v_58)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_59 16384) (>= s_5 1)) (and (and (< ?v_60 16384) (<= 0 ?v_60)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_61 16384) (= o_2 1)) (and (and (< ?v_62 16384) (<= 0 ?v_62)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_63 16384) (>= s_4 1)) (and (and (< ?v_64 16384) (<= 0 ?v_64)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_65 16384) (>= s_3 1)) (and (and (< ?v_66 16384) (<= 0 ?v_66)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_67 16384) (= o_1 1)) (and (and (< ?v_68 16384) (<= 0 ?v_68)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_69 16384) (= o_0 1)) (and (and (< ?v_70 16384) (<= 0 ?v_70)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v7 16384) (>= v7 0)) (and (and (< v6 16384) (>= v6 0)) (and (and (< v5 16384) (>= v5 0)) (and (and (< v4 16384) (>= v4 0)) (and (and (< v3 16384) (>= v3 0)) (and (and (< v2 16384) (>= v2 0)) (and (and (< v1 16384) (>= v1 0)) (and (< v0 16384) (>= v0 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)