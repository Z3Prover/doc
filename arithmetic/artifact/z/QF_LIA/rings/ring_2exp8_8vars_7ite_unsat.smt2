(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((1 * v0 + 2 * v1) + (4 * v2 + 8 * v3)) + ((16 * v4 + 32 * v5) + (64 * v6 + 128 * v7)))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7)))))))

in arithmetic modulo 2exp8
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
(declare-fun o_10 () Int)
(declare-fun s_11 () Int)
(declare-fun o_11 () Int)
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(assert (let ((?v_0 (* v7 2))) (let ((?v_2 (< ?v_0 256)) (?v_3 (< ?v_0 512))) (let ((?v_51 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 256) (- ?v_0 512))) v6))) (let ((?v_52 (- ?v_51 (* o_7 256))) (?v_61 (* v7 128))) (let ((?v_62 (- ?v_61 (* s_6 256))) (?v_63 (* v6 64))) (let ((?v_64 (- ?v_63 (* s_5 256)))) (let ((?v_59 (+ ?v_62 ?v_64))) (let ((?v_60 (- ?v_59 (* o_3 256))) (?v_67 (* v5 32))) (let ((?v_68 (- ?v_67 (* s_4 256))) (?v_69 (* v4 16))) (let ((?v_70 (- ?v_69 (* s_3 256)))) (let ((?v_65 (+ ?v_68 ?v_70))) (let ((?v_66 (- ?v_65 (* o_2 256)))) (let ((?v_55 (+ ?v_60 ?v_66))) (let ((?v_56 (- ?v_55 (* o_5 256))) (?v_20 (* v3 8)) (?v_21 (* v2 4))) (let ((?v_71 (+ (ite (< ?v_20 256) ?v_20 (ite (< ?v_20 512) (- ?v_20 256) (ite (< ?v_20 768) (- ?v_20 512) (ite (< ?v_20 1024) (- ?v_20 768) (ite (< ?v_20 1280) (- ?v_20 1024) (ite (< ?v_20 1536) (- ?v_20 1280) (ite (< ?v_20 1792) (- ?v_20 1536) (ite (< ?v_20 2048) (- ?v_20 1792) (- ?v_20 2048))))))))) (ite (< ?v_21 256) ?v_21 (ite (< ?v_21 512) (- ?v_21 256) (ite (< ?v_21 768) (- ?v_21 512) (ite (< ?v_21 1024) (- ?v_21 768) (- ?v_21 1024)))))))) (let ((?v_72 (- ?v_71 (* o_1 256))) (?v_22 (* v1 2))) (let ((?v_73 (+ (ite (< ?v_22 256) ?v_22 (ite (< ?v_22 512) (- ?v_22 256) (- ?v_22 512))) v0))) (let ((?v_74 (- ?v_73 (* o_0 256)))) (let ((?v_57 (+ ?v_72 ?v_74))) (let ((?v_58 (- ?v_57 (* o_4 256)))) (let ((?v_53 (+ ?v_56 ?v_58))) (let ((?v_54 (- ?v_53 (* o_6 256))) (?v_1 (* 4 v7))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 512) (- ?v_1 1024))) (* 2 v6)) (* 512 o_7)))) (let ((?v_7 (< ?v_5 256)) (?v_9 (< ?v_5 512))) (let ((?v_49 (+ (ite ?v_7 ?v_5 (ite ?v_9 (- ?v_5 256) (- ?v_5 512))) v5))) (let ((?v_50 (- ?v_49 (* o_8 256))) (?v_4 (* 8 v7))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 1024) (- ?v_4 2048))) (* 4 v6)) (* 1024 o_7)))) (let ((?v_11 (- (+ (ite ?v_7 ?v_6 (ite ?v_9 (- ?v_6 512) (- ?v_6 1024))) (* 2 v5)) (* 512 o_8)))) (let ((?v_13 (< ?v_11 256)) (?v_16 (< ?v_11 512))) (let ((?v_47 (+ (ite ?v_13 ?v_11 (ite ?v_16 (- ?v_11 256) (- ?v_11 512))) v4))) (let ((?v_48 (- ?v_47 (* o_9 256))) (?v_8 (* 16 v7))) (let ((?v_10 (- (+ (ite ?v_2 ?v_8 (ite ?v_3 (- ?v_8 2048) (- ?v_8 4096))) (* 8 v6)) (* 2048 o_7)))) (let ((?v_12 (- (+ (ite ?v_7 ?v_10 (ite ?v_9 (- ?v_10 1024) (- ?v_10 2048))) (* 4 v5)) (* 1024 o_8)))) (let ((?v_18 (- (+ (ite ?v_13 ?v_12 (ite ?v_16 (- ?v_12 512) (- ?v_12 1024))) (* 2 v4)) (* 512 o_9)))) (let ((?v_27 (< ?v_18 256)) (?v_31 (< ?v_18 512))) (let ((?v_45 (+ (ite ?v_27 ?v_18 (ite ?v_31 (- ?v_18 256) (- ?v_18 512))) v3))) (let ((?v_46 (- ?v_45 (* o_10 256))) (?v_37 (* 32 v7))) (let ((?v_38 (- (+ (ite ?v_2 ?v_37 (ite ?v_3 (- ?v_37 4096) (- ?v_37 8192))) (* 16 v6)) (* 4096 o_7)))) (let ((?v_39 (- (+ (ite ?v_7 ?v_38 (ite ?v_9 (- ?v_38 2048) (- ?v_38 4096))) (* 8 v5)) (* 2048 o_8)))) (let ((?v_40 (- (+ (ite ?v_13 ?v_39 (ite ?v_16 (- ?v_39 1024) (- ?v_39 2048))) (* 4 v4)) (* 1024 o_9)))) (let ((?v_43 (- (+ (ite ?v_27 ?v_40 (ite ?v_31 (- ?v_40 512) (- ?v_40 1024))) (* 2 v3)) (* 512 o_10)))) (let ((?v_44 (- ?v_43 (* s_11 256)))) (let ((?v_41 (+ ?v_44 v2))) (let ((?v_42 (- ?v_41 (* o_11 256))) (?v_28 (* 64 v7))) (let ((?v_29 (- (+ (ite ?v_2 ?v_28 (ite ?v_3 (- ?v_28 8192) (- ?v_28 16384))) (* 32 v6)) (* 8192 o_7)))) (let ((?v_30 (- (+ (ite ?v_7 ?v_29 (ite ?v_9 (- ?v_29 4096) (- ?v_29 8192))) (* 16 v5)) (* 4096 o_8)))) (let ((?v_32 (- (+ (ite ?v_13 ?v_30 (ite ?v_16 (- ?v_30 2048) (- ?v_30 4096))) (* 8 v4)) (* 2048 o_9)))) (let ((?v_35 (- (+ (- (- (+ (ite ?v_27 ?v_32 (ite ?v_31 (- ?v_32 1024) (- ?v_32 2048))) (* 4 v3)) (* 1024 o_10)) (* 512 s_11)) (* 2 v2)) (* 512 o_11)))) (let ((?v_36 (- ?v_35 (* s_12 256)))) (let ((?v_33 (+ ?v_36 v1))) (let ((?v_34 (- ?v_33 (* o_12 256))) (?v_14 (* 128 v7))) (let ((?v_15 (- (+ (ite ?v_2 ?v_14 (ite ?v_3 (- ?v_14 16384) (- ?v_14 32768))) (* 64 v6)) (* 16384 o_7)))) (let ((?v_17 (- (+ (ite ?v_7 ?v_15 (ite ?v_9 (- ?v_15 8192) (- ?v_15 16384))) (* 32 v5)) (* 8192 o_8)))) (let ((?v_19 (- (+ (ite ?v_13 ?v_17 (ite ?v_16 (- ?v_17 4096) (- ?v_17 8192))) (* 16 v4)) (* 4096 o_9)))) (let ((?v_25 (- (+ (- (- (+ (- (- (+ (ite ?v_27 ?v_19 (ite ?v_31 (- ?v_19 2048) (- ?v_19 4096))) (* 8 v3)) (* 2048 o_10)) (* 1024 s_11)) (* 4 v2)) (* 1024 o_11)) (* 512 s_12)) (* 2 v1)) (* 512 o_12)))) (let ((?v_26 (- ?v_25 (* s_13 256)))) (let ((?v_23 (+ ?v_26 v0))) (let ((?v_24 (- ?v_23 (* o_13 256)))) (and (not (= ?v_24 ?v_54)) (and (= (> ?v_23 256) (= o_13 1)) (and (and (< ?v_24 256) (<= 0 ?v_24)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_25 256) (>= s_13 1)) (and (and (< ?v_26 256) (<= 0 ?v_26)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_33 256) (= o_12 1)) (and (and (< ?v_34 256) (<= 0 ?v_34)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_35 256) (>= s_12 1)) (and (and (< ?v_36 256) (<= 0 ?v_36)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_41 256) (= o_11 1)) (and (and (< ?v_42 256) (<= 0 ?v_42)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_43 256) (>= s_11 1)) (and (and (< ?v_44 256) (<= 0 ?v_44)) (and (and (< s_11 2) (<= 0 s_11)) (and (= (> ?v_45 256) (= o_10 1)) (and (and (< ?v_46 256) (<= 0 ?v_46)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_47 256) (= o_9 1)) (and (and (< ?v_48 256) (<= 0 ?v_48)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_49 256) (= o_8 1)) (and (and (< ?v_50 256) (<= 0 ?v_50)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_51 256) (= o_7 1)) (and (and (< ?v_52 256) (<= 0 ?v_52)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_53 256) (= o_6 1)) (and (and (< ?v_54 256) (<= 0 ?v_54)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_55 256) (= o_5 1)) (and (and (< ?v_56 256) (<= 0 ?v_56)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_57 256) (= o_4 1)) (and (and (< ?v_58 256) (<= 0 ?v_58)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_59 256) (= o_3 1)) (and (and (< ?v_60 256) (<= 0 ?v_60)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_61 256) (>= s_6 1)) (and (and (< ?v_62 256) (<= 0 ?v_62)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_63 256) (>= s_5 1)) (and (and (< ?v_64 256) (<= 0 ?v_64)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_65 256) (= o_2 1)) (and (and (< ?v_66 256) (<= 0 ?v_66)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_67 256) (>= s_4 1)) (and (and (< ?v_68 256) (<= 0 ?v_68)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_69 256) (>= s_3 1)) (and (and (< ?v_70 256) (<= 0 ?v_70)) (and (and (< s_3 16) (<= 0 s_3)) (and (= (> ?v_71 256) (= o_1 1)) (and (and (< ?v_72 256) (<= 0 ?v_72)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_73 256) (= o_0 1)) (and (and (< ?v_74 256) (<= 0 ?v_74)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v7 256) (>= v7 0)) (and (and (< v6 256) (>= v6 0)) (and (and (< v5 256) (>= v5 0)) (and (and (< v4 256) (>= v4 0)) (and (and (< v3 256) (>= v3 0)) (and (and (< v2 256) (>= v2 0)) (and (and (< v1 256) (>= v1 0)) (and (< v0 256) (>= v0 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)
