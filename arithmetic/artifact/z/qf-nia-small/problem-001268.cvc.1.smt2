(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
    Sequential equivalence checking.
    Calypto Design Systems, Inc. <www.calypto.com>
  |)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun P_2 () Bool)
(declare-fun P_3 () Bool)
(declare-fun P_4 () Int)
(declare-fun P_5 () Int)
(declare-fun P_6 () Bool)
(declare-fun P_7 () Int)
(declare-fun P_8 () Int)
(declare-fun P_9 () Int)
(declare-fun P_10 () Int)
(declare-fun P_11 () Int)
(declare-fun P_12 () Int)
(declare-fun P_13 () Int)
(declare-fun P_14 () Int)
(declare-fun P_15 () Int)
(declare-fun P_16 () Int)
(declare-fun P_17 () Int)
(declare-fun P_18 () Int)
(declare-fun P_19 () Int)
(declare-fun P_20 () Int)
(declare-fun P_21 () Int)
(declare-fun P_22 () Int)
(declare-fun P_23 () Int)
(declare-fun P_27 () Int)
(assert (<= 0 P_4))
(assert (<= P_4 255))
(assert (<= 0 P_5))
(assert (<= P_5 3))
(assert (<= 0 P_7))
(assert (<= P_7 255))
(assert (<= 0 P_8))
(assert (<= P_8 255))
(assert (<= 0 P_9))
(assert (<= P_9 255))
(assert (<= 0 P_10))
(assert (<= P_10 255))
(assert (<= 0 P_11))
(assert (<= P_11 255))
(assert (<= 0 P_12))
(assert (<= P_12 3))
(assert (<= 0 P_13))
(assert (<= P_13 255))
(assert (<= 0 P_14))
(assert (<= P_14 255))
(assert (<= 0 P_15))
(assert (<= P_15 255))
(assert (<= 0 P_16))
(assert (<= P_16 3))
(assert (<= 0 P_17))
(assert (<= P_17 255))
(assert (<= 0 P_18))
(assert (<= P_18 255))
(assert (<= 0 P_19))
(assert (<= P_19 255))
(assert (<= 0 P_20))
(assert (<= P_20 255))
(assert (<= 0 P_21))
(assert (<= P_21 255))
(assert (<= 0 P_22))
(assert (<= P_22 3))
(assert (<= 0 P_23))
(assert (<= P_23 255))
(assert (<= 0 P_27))
(assert (<= P_27 255))
(declare-fun dz () Int)
(declare-fun rz () Int)
(assert (let ((?v_0 (ite (not P_2) (ite (not P_3) 2 1) 0)) (?v_2 (not P_6))) (let ((?v_3 (- (ite ?v_2 (* P_7 P_8) P_9) (ite ?v_2 P_10 P_11))) (?v_4 (- P_9 P_11)) (?v_10 (= P_12 2)) (?v_9 (= P_12 1)) (?v_8 (= P_12 0))) (let ((?v_12 (ite ?v_8 ?v_4 (ite ?v_9 ?v_4 (ite ?v_10 ?v_4 P_13)))) (?v_7 (= P_5 2)) (?v_5 (= P_5 1)) (?v_1 (= P_5 0)) (?v_6 (ite ?v_2 P_8 P_14)) (?v_13 (ite ?v_8 P_14 (ite ?v_9 P_14 (ite ?v_10 P_14 P_15))))) (let ((?v_11 (+ (ite ?v_1 ?v_3 (ite ?v_5 ?v_3 (ite ?v_7 ?v_3 ?v_12))) (ite ?v_1 ?v_6 (ite ?v_5 ?v_6 (ite ?v_7 ?v_6 ?v_13))))) (?v_14 (+ ?v_12 ?v_13)) (?v_15 (+ P_13 P_15)) (?v_21 (= P_16 2)) (?v_20 (= P_16 1)) (?v_19 (= P_16 0))) (let ((?v_26 (ite ?v_19 ?v_15 (ite ?v_20 ?v_15 (ite ?v_21 ?v_15 P_17))))) (let ((?v_23 (ite ?v_8 ?v_14 (ite ?v_9 ?v_14 (ite ?v_10 ?v_14 ?v_26)))) (?v_16 (ite ?v_2 P_18 P_19)) (?v_18 (ite ?v_8 P_19 (ite ?v_9 P_19 (ite ?v_10 P_19 P_20))))) (let ((?v_17 (ite ?v_1 ?v_16 (ite ?v_5 ?v_16 (ite ?v_7 ?v_16 ?v_18)))) (?v_27 (ite ?v_19 P_20 (ite ?v_20 P_20 (ite ?v_21 P_20 P_21))))) (let ((?v_24 (ite ?v_8 ?v_18 (ite ?v_9 ?v_18 (ite ?v_10 ?v_18 ?v_27))))) (let ((?v_22 (- (ite ?v_1 ?v_11 (ite ?v_5 ?v_11 (ite ?v_7 ?v_11 ?v_23))) (ite ?v_1 ?v_17 (ite ?v_5 ?v_17 (ite ?v_7 ?v_17 ?v_24))))) (?v_25 (- ?v_23 ?v_24)) (?v_28 (- ?v_26 ?v_27)) (?v_29 (- P_17 P_21)) (?v_35 (= P_22 2)) (?v_34 (= P_22 1)) (?v_33 (= P_22 0)) (?v_32 (= ?v_0 2)) (?v_31 (= ?v_0 1)) (?v_30 (= ?v_0 0))) (= (+ (* 256 dz) rz) (- (ite ?v_30 P_4 (ite ?v_31 P_4 (ite ?v_32 P_4 (ite ?v_1 ?v_22 (ite ?v_5 ?v_22 (ite ?v_7 ?v_22 (ite ?v_8 ?v_25 (ite ?v_9 ?v_25 (ite ?v_10 ?v_25 (ite ?v_19 ?v_28 (ite ?v_20 ?v_28 (ite ?v_21 ?v_28 (ite ?v_33 ?v_29 (ite ?v_34 ?v_29 (ite ?v_35 ?v_29 P_27))))))))))))))) (ite ?v_30 P_4 (ite ?v_31 P_4 (ite ?v_32 P_4 (ite ?v_1 ?v_22 (ite ?v_5 ?v_22 (ite ?v_7 ?v_22 (ite ?v_8 ?v_25 (ite ?v_9 ?v_25 (ite ?v_10 ?v_25 (ite ?v_19 ?v_28 (ite ?v_20 ?v_28 (ite ?v_21 ?v_28 (ite ?v_33 ?v_29 (ite ?v_34 ?v_29 (ite ?v_35 ?v_29 P_23)))))))))))))))))))))))))))
(assert (> rz 0))
(assert (< rz 256))
(check-sat)
(exit)
