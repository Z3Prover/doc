(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
show equivalence of the following terms:
(((4 * v2 + 8 * v3) + (16 * v4 + 32 * v5)) + ((64 * v6 + 128 * v7) + (256 * v8 + (1 * v0 + 2 * v1))))

v0 + 2 * (v1 + 2 * (v2 + 2 * (v3 + 2 * (v4 + 2 * (v5 + 2 * (v6 + 2 * (v7 + 2 * (v8))))))))

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
(declare-fun v6 () Int)
(declare-fun v7 () Int)
(declare-fun v8 () Int)
(declare-fun o_0 () Int)
(declare-fun o_1 () Int)
(declare-fun s_4 () Int)
(declare-fun o_2 () Int)
(declare-fun s_5 () Int)
(declare-fun s_6 () Int)
(declare-fun o_3 () Int)
(declare-fun s_7 () Int)
(declare-fun o_4 () Int)
(declare-fun o_5 () Int)
(declare-fun o_6 () Int)
(declare-fun o_7 () Int)
(declare-fun o_8 () Int)
(declare-fun o_9 () Int)
(declare-fun o_10 () Int)
(declare-fun o_11 () Int)
(declare-fun s_12 () Int)
(declare-fun o_12 () Int)
(declare-fun s_13 () Int)
(declare-fun o_13 () Int)
(declare-fun s_14 () Int)
(declare-fun o_14 () Int)
(declare-fun s_15 () Int)
(declare-fun o_15 () Int)
(assert (let ((?v_0 (* v8 2))) (let ((?v_2 (< ?v_0 16)) (?v_3 (< ?v_0 32))) (let ((?v_60 (+ (ite ?v_2 ?v_0 (ite ?v_3 (- ?v_0 16) (- ?v_0 32))) v7))) (let ((?v_61 (- ?v_60 (* o_8 16))) (?v_70 (* v8 256))) (let ((?v_71 (- ?v_70 (* s_7 16))) (?v_20 (* v1 2))) (let ((?v_84 (+ (ite (< ?v_20 16) ?v_20 (ite (< ?v_20 32) (- ?v_20 16) (- ?v_20 32))) v0))) (let ((?v_85 (- ?v_84 (* o_0 16)))) (let ((?v_68 (+ ?v_71 ?v_85))) (let ((?v_69 (- ?v_68 (* o_4 16))) (?v_74 (* v7 128))) (let ((?v_75 (- ?v_74 (* s_6 16))) (?v_76 (* v6 64))) (let ((?v_77 (- ?v_76 (* s_5 16)))) (let ((?v_72 (+ ?v_75 ?v_77))) (let ((?v_73 (- ?v_72 (* o_3 16)))) (let ((?v_64 (+ ?v_69 ?v_73))) (let ((?v_65 (- ?v_64 (* o_6 16))) (?v_80 (* v5 32))) (let ((?v_81 (- ?v_80 (* s_4 16))) (?v_21 (* v4 16))) (let ((?v_78 (+ ?v_81 (ite (< ?v_21 16) ?v_21 (ite (< ?v_21 32) (- ?v_21 16) (ite (< ?v_21 48) (- ?v_21 32) (ite (< ?v_21 64) (- ?v_21 48) (ite (< ?v_21 80) (- ?v_21 64) (ite (< ?v_21 96) (- ?v_21 80) (ite (< ?v_21 112) (- ?v_21 96) (ite (< ?v_21 128) (- ?v_21 112) (ite (< ?v_21 144) (- ?v_21 128) (ite (< ?v_21 160) (- ?v_21 144) (ite (< ?v_21 176) (- ?v_21 160) (ite (< ?v_21 192) (- ?v_21 176) (ite (< ?v_21 208) (- ?v_21 192) (ite (< ?v_21 224) (- ?v_21 208) (ite (< ?v_21 240) (- ?v_21 224) (ite (< ?v_21 256) (- ?v_21 240) (- ?v_21 256)))))))))))))))))))) (let ((?v_79 (- ?v_78 (* o_2 16))) (?v_22 (* v3 8)) (?v_23 (* v2 4))) (let ((?v_82 (+ (ite (< ?v_22 16) ?v_22 (ite (< ?v_22 32) (- ?v_22 16) (ite (< ?v_22 48) (- ?v_22 32) (ite (< ?v_22 64) (- ?v_22 48) (ite (< ?v_22 80) (- ?v_22 64) (ite (< ?v_22 96) (- ?v_22 80) (ite (< ?v_22 112) (- ?v_22 96) (ite (< ?v_22 128) (- ?v_22 112) (- ?v_22 128))))))))) (ite (< ?v_23 16) ?v_23 (ite (< ?v_23 32) (- ?v_23 16) (ite (< ?v_23 48) (- ?v_23 32) (ite (< ?v_23 64) (- ?v_23 48) (- ?v_23 64)))))))) (let ((?v_83 (- ?v_82 (* o_1 16)))) (let ((?v_66 (+ ?v_79 ?v_83))) (let ((?v_67 (- ?v_66 (* o_5 16)))) (let ((?v_62 (+ ?v_65 ?v_67))) (let ((?v_63 (- ?v_62 (* o_7 16))) (?v_1 (* 4 v8))) (let ((?v_5 (- (+ (ite ?v_2 ?v_1 (ite ?v_3 (- ?v_1 32) (- ?v_1 64))) (* 2 v7)) (* 32 o_8)))) (let ((?v_7 (< ?v_5 16)) (?v_9 (< ?v_5 32))) (let ((?v_58 (+ (ite ?v_7 ?v_5 (ite ?v_9 (- ?v_5 16) (- ?v_5 32))) v6))) (let ((?v_59 (- ?v_58 (* o_9 16))) (?v_4 (* 8 v8))) (let ((?v_6 (- (+ (ite ?v_2 ?v_4 (ite ?v_3 (- ?v_4 64) (- ?v_4 128))) (* 4 v7)) (* 64 o_8)))) (let ((?v_11 (- (+ (ite ?v_7 ?v_6 (ite ?v_9 (- ?v_6 32) (- ?v_6 64))) (* 2 v6)) (* 32 o_9)))) (let ((?v_13 (< ?v_11 16)) (?v_16 (< ?v_11 32))) (let ((?v_56 (+ (ite ?v_13 ?v_11 (ite ?v_16 (- ?v_11 16) (- ?v_11 32))) v5))) (let ((?v_57 (- ?v_56 (* o_10 16))) (?v_8 (* 16 v8))) (let ((?v_10 (- (+ (ite ?v_2 ?v_8 (ite ?v_3 (- ?v_8 128) (- ?v_8 256))) (* 8 v7)) (* 128 o_8)))) (let ((?v_12 (- (+ (ite ?v_7 ?v_10 (ite ?v_9 (- ?v_10 64) (- ?v_10 128))) (* 4 v6)) (* 64 o_9)))) (let ((?v_18 (- (+ (ite ?v_13 ?v_12 (ite ?v_16 (- ?v_12 32) (- ?v_12 64))) (* 2 v5)) (* 32 o_10)))) (let ((?v_28 (< ?v_18 16)) (?v_32 (< ?v_18 32))) (let ((?v_54 (+ (ite ?v_28 ?v_18 (ite ?v_32 (- ?v_18 16) (- ?v_18 32))) v4))) (let ((?v_55 (- ?v_54 (* o_11 16))) (?v_46 (* 32 v8))) (let ((?v_47 (- (+ (ite ?v_2 ?v_46 (ite ?v_3 (- ?v_46 256) (- ?v_46 512))) (* 16 v7)) (* 256 o_8)))) (let ((?v_48 (- (+ (ite ?v_7 ?v_47 (ite ?v_9 (- ?v_47 128) (- ?v_47 256))) (* 8 v6)) (* 128 o_9)))) (let ((?v_49 (- (+ (ite ?v_13 ?v_48 (ite ?v_16 (- ?v_48 64) (- ?v_48 128))) (* 4 v5)) (* 64 o_10)))) (let ((?v_52 (- (+ (ite ?v_28 ?v_49 (ite ?v_32 (- ?v_49 32) (- ?v_49 64))) (* 2 v4)) (* 32 o_11)))) (let ((?v_53 (- ?v_52 (* s_12 16)))) (let ((?v_50 (+ ?v_53 v3))) (let ((?v_51 (- ?v_50 (* o_12 16))) (?v_38 (* 64 v8))) (let ((?v_39 (- (+ (ite ?v_2 ?v_38 (ite ?v_3 (- ?v_38 512) (- ?v_38 1024))) (* 32 v7)) (* 512 o_8)))) (let ((?v_40 (- (+ (ite ?v_7 ?v_39 (ite ?v_9 (- ?v_39 256) (- ?v_39 512))) (* 16 v6)) (* 256 o_9)))) (let ((?v_41 (- (+ (ite ?v_13 ?v_40 (ite ?v_16 (- ?v_40 128) (- ?v_40 256))) (* 8 v5)) (* 128 o_10)))) (let ((?v_44 (- (+ (- (- (+ (ite ?v_28 ?v_41 (ite ?v_32 (- ?v_41 64) (- ?v_41 128))) (* 4 v4)) (* 64 o_11)) (* 32 s_12)) (* 2 v3)) (* 32 o_12)))) (let ((?v_45 (- ?v_44 (* s_13 16)))) (let ((?v_42 (+ ?v_45 v2))) (let ((?v_43 (- ?v_42 (* o_13 16))) (?v_29 (* 128 v8))) (let ((?v_30 (- (+ (ite ?v_2 ?v_29 (ite ?v_3 (- ?v_29 1024) (- ?v_29 2048))) (* 64 v7)) (* 1024 o_8)))) (let ((?v_31 (- (+ (ite ?v_7 ?v_30 (ite ?v_9 (- ?v_30 512) (- ?v_30 1024))) (* 32 v6)) (* 512 o_9)))) (let ((?v_33 (- (+ (ite ?v_13 ?v_31 (ite ?v_16 (- ?v_31 256) (- ?v_31 512))) (* 16 v5)) (* 256 o_10)))) (let ((?v_36 (- (+ (- (- (+ (- (- (+ (ite ?v_28 ?v_33 (ite ?v_32 (- ?v_33 128) (- ?v_33 256))) (* 8 v4)) (* 128 o_11)) (* 64 s_12)) (* 4 v3)) (* 64 o_12)) (* 32 s_13)) (* 2 v2)) (* 32 o_13)))) (let ((?v_37 (- ?v_36 (* s_14 16)))) (let ((?v_34 (+ ?v_37 v1))) (let ((?v_35 (- ?v_34 (* o_14 16))) (?v_14 (* 256 v8))) (let ((?v_15 (- (+ (ite ?v_2 ?v_14 (ite ?v_3 (- ?v_14 2048) (- ?v_14 4096))) (* 128 v7)) (* 2048 o_8)))) (let ((?v_17 (- (+ (ite ?v_7 ?v_15 (ite ?v_9 (- ?v_15 1024) (- ?v_15 2048))) (* 64 v6)) (* 1024 o_9)))) (let ((?v_19 (- (+ (ite ?v_13 ?v_17 (ite ?v_16 (- ?v_17 512) (- ?v_17 1024))) (* 32 v5)) (* 512 o_10)))) (let ((?v_26 (- (+ (- (- (+ (- (- (+ (- (- (+ (ite ?v_28 ?v_19 (ite ?v_32 (- ?v_19 256) (- ?v_19 512))) (* 16 v4)) (* 256 o_11)) (* 128 s_12)) (* 8 v3)) (* 128 o_12)) (* 64 s_13)) (* 4 v2)) (* 64 o_13)) (* 32 s_14)) (* 2 v1)) (* 32 o_14)))) (let ((?v_27 (- ?v_26 (* s_15 16)))) (let ((?v_24 (+ ?v_27 v0))) (let ((?v_25 (- ?v_24 (* o_15 16)))) (and (not (= ?v_25 ?v_63)) (and (= (> ?v_24 16) (= o_15 1)) (and (and (< ?v_25 16) (<= 0 ?v_25)) (and (and (<= o_15 1) (<= 0 o_15)) (and (= (> ?v_26 16) (>= s_15 1)) (and (and (< ?v_27 16) (<= 0 ?v_27)) (and (and (< s_15 2) (<= 0 s_15)) (and (= (> ?v_34 16) (= o_14 1)) (and (and (< ?v_35 16) (<= 0 ?v_35)) (and (and (<= o_14 1) (<= 0 o_14)) (and (= (> ?v_36 16) (>= s_14 1)) (and (and (< ?v_37 16) (<= 0 ?v_37)) (and (and (< s_14 2) (<= 0 s_14)) (and (= (> ?v_42 16) (= o_13 1)) (and (and (< ?v_43 16) (<= 0 ?v_43)) (and (and (<= o_13 1) (<= 0 o_13)) (and (= (> ?v_44 16) (>= s_13 1)) (and (and (< ?v_45 16) (<= 0 ?v_45)) (and (and (< s_13 2) (<= 0 s_13)) (and (= (> ?v_50 16) (= o_12 1)) (and (and (< ?v_51 16) (<= 0 ?v_51)) (and (and (<= o_12 1) (<= 0 o_12)) (and (= (> ?v_52 16) (>= s_12 1)) (and (and (< ?v_53 16) (<= 0 ?v_53)) (and (and (< s_12 2) (<= 0 s_12)) (and (= (> ?v_54 16) (= o_11 1)) (and (and (< ?v_55 16) (<= 0 ?v_55)) (and (and (<= o_11 1) (<= 0 o_11)) (and (= (> ?v_56 16) (= o_10 1)) (and (and (< ?v_57 16) (<= 0 ?v_57)) (and (and (<= o_10 1) (<= 0 o_10)) (and (= (> ?v_58 16) (= o_9 1)) (and (and (< ?v_59 16) (<= 0 ?v_59)) (and (and (<= o_9 1) (<= 0 o_9)) (and (= (> ?v_60 16) (= o_8 1)) (and (and (< ?v_61 16) (<= 0 ?v_61)) (and (and (<= o_8 1) (<= 0 o_8)) (and (= (> ?v_62 16) (= o_7 1)) (and (and (< ?v_63 16) (<= 0 ?v_63)) (and (and (<= o_7 1) (<= 0 o_7)) (and (= (> ?v_64 16) (= o_6 1)) (and (and (< ?v_65 16) (<= 0 ?v_65)) (and (and (<= o_6 1) (<= 0 o_6)) (and (= (> ?v_66 16) (= o_5 1)) (and (and (< ?v_67 16) (<= 0 ?v_67)) (and (and (<= o_5 1) (<= 0 o_5)) (and (= (> ?v_68 16) (= o_4 1)) (and (and (< ?v_69 16) (<= 0 ?v_69)) (and (and (<= o_4 1) (<= 0 o_4)) (and (= (> ?v_70 16) (>= s_7 1)) (and (and (< ?v_71 16) (<= 0 ?v_71)) (and (and (< s_7 256) (<= 0 s_7)) (and (= (> ?v_72 16) (= o_3 1)) (and (and (< ?v_73 16) (<= 0 ?v_73)) (and (and (<= o_3 1) (<= 0 o_3)) (and (= (> ?v_74 16) (>= s_6 1)) (and (and (< ?v_75 16) (<= 0 ?v_75)) (and (and (< s_6 128) (<= 0 s_6)) (and (= (> ?v_76 16) (>= s_5 1)) (and (and (< ?v_77 16) (<= 0 ?v_77)) (and (and (< s_5 64) (<= 0 s_5)) (and (= (> ?v_78 16) (= o_2 1)) (and (and (< ?v_79 16) (<= 0 ?v_79)) (and (and (<= o_2 1) (<= 0 o_2)) (and (= (> ?v_80 16) (>= s_4 1)) (and (and (< ?v_81 16) (<= 0 ?v_81)) (and (and (< s_4 32) (<= 0 s_4)) (and (= (> ?v_82 16) (= o_1 1)) (and (and (< ?v_83 16) (<= 0 ?v_83)) (and (and (<= o_1 1) (<= 0 o_1)) (and (= (> ?v_84 16) (= o_0 1)) (and (and (< ?v_85 16) (<= 0 ?v_85)) (and (and (<= o_0 1) (<= 0 o_0)) (and (and (< v8 16) (>= v8 0)) (and (and (< v7 16) (>= v7 0)) (and (and (< v6 16) (>= v6 0)) (and (and (< v5 16) (>= v5 0)) (and (and (< v4 16) (>= v4 0)) (and (and (< v3 16) (>= v3 0)) (and (and (< v2 16) (>= v2 0)) (and (and (< v1 16) (>= v1 0)) (and (< v0 16) (>= v0 0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)