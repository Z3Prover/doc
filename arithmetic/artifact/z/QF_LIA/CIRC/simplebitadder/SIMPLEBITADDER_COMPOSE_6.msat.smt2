(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Mathsat benchmarks available from http://mathsat.itc.it

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun A_LSBRCK_0_RSBRCK_ () Bool)
(declare-fun a_LSBRCK_0_RSBRCK_ () Int)
(declare-fun A_LSBRCK_1_RSBRCK_ () Bool)
(declare-fun a_LSBRCK_1_RSBRCK_ () Int)
(declare-fun A_LSBRCK_2_RSBRCK_ () Bool)
(declare-fun a_LSBRCK_2_RSBRCK_ () Int)
(declare-fun A_LSBRCK_3_RSBRCK_ () Bool)
(declare-fun a_LSBRCK_3_RSBRCK_ () Int)
(declare-fun A_LSBRCK_4_RSBRCK_ () Bool)
(declare-fun a_LSBRCK_4_RSBRCK_ () Int)
(declare-fun A_LSBRCK_5_RSBRCK_ () Bool)
(declare-fun a_LSBRCK_5_RSBRCK_ () Int)
(declare-fun a () Int)
(declare-fun B_LSBRCK_0_RSBRCK_ () Bool)
(declare-fun b_LSBRCK_0_RSBRCK_ () Int)
(declare-fun B_LSBRCK_1_RSBRCK_ () Bool)
(declare-fun b_LSBRCK_1_RSBRCK_ () Int)
(declare-fun B_LSBRCK_2_RSBRCK_ () Bool)
(declare-fun b_LSBRCK_2_RSBRCK_ () Int)
(declare-fun B_LSBRCK_3_RSBRCK_ () Bool)
(declare-fun b_LSBRCK_3_RSBRCK_ () Int)
(declare-fun B_LSBRCK_4_RSBRCK_ () Bool)
(declare-fun b_LSBRCK_4_RSBRCK_ () Int)
(declare-fun B_LSBRCK_5_RSBRCK_ () Bool)
(declare-fun b_LSBRCK_5_RSBRCK_ () Int)
(declare-fun b () Int)
(declare-fun BITADDER_LSBRCK_0_RSBRCK__C1 () Bool)
(declare-fun BITADDER_LSBRCK_0_RSBRCK__C2 () Bool)
(declare-fun BITADDER_LSBRCK_0_RSBRCK__S1 () Bool)
(declare-fun BITADDER_LSBRCK_1_RSBRCK__C1 () Bool)
(declare-fun BITADDER_LSBRCK_1_RSBRCK__C2 () Bool)
(declare-fun BITADDER_LSBRCK_1_RSBRCK__S1 () Bool)
(declare-fun BITADDER_LSBRCK_2_RSBRCK__C1 () Bool)
(declare-fun BITADDER_LSBRCK_2_RSBRCK__C2 () Bool)
(declare-fun BITADDER_LSBRCK_2_RSBRCK__S1 () Bool)
(declare-fun BITADDER_LSBRCK_3_RSBRCK__C1 () Bool)
(declare-fun BITADDER_LSBRCK_3_RSBRCK__C2 () Bool)
(declare-fun BITADDER_LSBRCK_3_RSBRCK__S1 () Bool)
(declare-fun BITADDER_LSBRCK_4_RSBRCK__C1 () Bool)
(declare-fun BITADDER_LSBRCK_4_RSBRCK__C2 () Bool)
(declare-fun BITADDER_LSBRCK_4_RSBRCK__S1 () Bool)
(declare-fun BITADDER_LSBRCK_5_RSBRCK__C1 () Bool)
(declare-fun BITADDER_LSBRCK_5_RSBRCK__C2 () Bool)
(declare-fun BITADDER_LSBRCK_5_RSBRCK__S1 () Bool)
(declare-fun BITADDER_COUT_LSBRCK_0_RSBRCK_ () Bool)
(declare-fun BITADDER_COUT_LSBRCK_1_RSBRCK_ () Bool)
(declare-fun BITADDER_COUT_LSBRCK_2_RSBRCK_ () Bool)
(declare-fun BITADDER_COUT_LSBRCK_3_RSBRCK_ () Bool)
(declare-fun BITADDER_COUT_LSBRCK_4_RSBRCK_ () Bool)
(declare-fun C_LSBRCK_0_RSBRCK_ () Bool)
(declare-fun c_LSBRCK_0_RSBRCK_ () Int)
(declare-fun C_LSBRCK_1_RSBRCK_ () Bool)
(declare-fun c_LSBRCK_1_RSBRCK_ () Int)
(declare-fun C_LSBRCK_2_RSBRCK_ () Bool)
(declare-fun c_LSBRCK_2_RSBRCK_ () Int)
(declare-fun C_LSBRCK_3_RSBRCK_ () Bool)
(declare-fun c_LSBRCK_3_RSBRCK_ () Int)
(declare-fun C_LSBRCK_4_RSBRCK_ () Bool)
(declare-fun c_LSBRCK_4_RSBRCK_ () Int)
(declare-fun C_LSBRCK_5_RSBRCK_ () Bool)
(declare-fun c_LSBRCK_5_RSBRCK_ () Int)
(declare-fun CIN () Bool)
(declare-fun cin () Int)
(declare-fun c () Int)
(declare-fun COUT1 () Bool)
(declare-fun cout1 () Int)
(declare-fun COUT () Bool)
(declare-fun d () Int)
(assert (let ((?v_1 (not A_LSBRCK_0_RSBRCK_)) (?v_9 (not A_LSBRCK_1_RSBRCK_)) (?v_16 (not A_LSBRCK_2_RSBRCK_)) (?v_23 (not A_LSBRCK_3_RSBRCK_)) (?v_30 (not A_LSBRCK_4_RSBRCK_)) (?v_37 (not A_LSBRCK_5_RSBRCK_)) (?v_2 (not B_LSBRCK_0_RSBRCK_)) (?v_10 (not B_LSBRCK_1_RSBRCK_)) (?v_17 (not B_LSBRCK_2_RSBRCK_)) (?v_24 (not B_LSBRCK_3_RSBRCK_)) (?v_31 (not B_LSBRCK_4_RSBRCK_)) (?v_38 (not B_LSBRCK_5_RSBRCK_)) (?v_4 (not C_LSBRCK_0_RSBRCK_)) (?v_12 (not C_LSBRCK_1_RSBRCK_)) (?v_19 (not C_LSBRCK_2_RSBRCK_)) (?v_26 (not C_LSBRCK_3_RSBRCK_)) (?v_33 (not C_LSBRCK_4_RSBRCK_)) (?v_40 (not C_LSBRCK_5_RSBRCK_)) (?v_0 (not BITADDER_LSBRCK_0_RSBRCK__S1)) (?v_3 (not BITADDER_LSBRCK_0_RSBRCK__C1)) (?v_5 (not CIN)) (?v_6 (not BITADDER_LSBRCK_0_RSBRCK__C2)) (?v_7 (not BITADDER_COUT_LSBRCK_0_RSBRCK_)) (?v_8 (not BITADDER_LSBRCK_1_RSBRCK__S1)) (?v_11 (not BITADDER_LSBRCK_1_RSBRCK__C1)) (?v_13 (not BITADDER_LSBRCK_1_RSBRCK__C2)) (?v_14 (not BITADDER_COUT_LSBRCK_1_RSBRCK_)) (?v_15 (not BITADDER_LSBRCK_2_RSBRCK__S1)) (?v_18 (not BITADDER_LSBRCK_2_RSBRCK__C1)) (?v_20 (not BITADDER_LSBRCK_2_RSBRCK__C2)) (?v_21 (not BITADDER_COUT_LSBRCK_2_RSBRCK_)) (?v_22 (not BITADDER_LSBRCK_3_RSBRCK__S1)) (?v_25 (not BITADDER_LSBRCK_3_RSBRCK__C1)) (?v_27 (not BITADDER_LSBRCK_3_RSBRCK__C2)) (?v_28 (not BITADDER_COUT_LSBRCK_3_RSBRCK_)) (?v_29 (not BITADDER_LSBRCK_4_RSBRCK__S1)) (?v_32 (not BITADDER_LSBRCK_4_RSBRCK__C1)) (?v_34 (not BITADDER_LSBRCK_4_RSBRCK__C2)) (?v_35 (not BITADDER_COUT_LSBRCK_4_RSBRCK_)) (?v_36 (not BITADDER_LSBRCK_5_RSBRCK__S1)) (?v_39 (not BITADDER_LSBRCK_5_RSBRCK__C1)) (?v_41 (not BITADDER_LSBRCK_5_RSBRCK__C2)) (?v_42 (not COUT)) (?v_44 (not COUT1)) (?v_43 (>= (+ (+ a b) cin) 64)) (?v_45 (- (- (- d a) b) cin))) (let ((?v_47 (= ?v_45 0)) (?v_46 (= ?v_45 (- 64)))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= a 0) (<= a 63)) (= (- (- (- (- (- (- a a_LSBRCK_0_RSBRCK_) (* 2 a_LSBRCK_1_RSBRCK_)) (* 4 a_LSBRCK_2_RSBRCK_)) (* 8 a_LSBRCK_3_RSBRCK_)) (* 16 a_LSBRCK_4_RSBRCK_)) (* 32 a_LSBRCK_5_RSBRCK_)) 0)) (>= a_LSBRCK_0_RSBRCK_ 0)) (<= a_LSBRCK_0_RSBRCK_ 1)) (or ?v_1 (= a_LSBRCK_0_RSBRCK_ 1))) (or A_LSBRCK_0_RSBRCK_ (= a_LSBRCK_0_RSBRCK_ 0))) (>= a_LSBRCK_1_RSBRCK_ 0)) (<= a_LSBRCK_1_RSBRCK_ 1)) (or ?v_9 (= a_LSBRCK_1_RSBRCK_ 1))) (or A_LSBRCK_1_RSBRCK_ (= a_LSBRCK_1_RSBRCK_ 0))) (>= a_LSBRCK_2_RSBRCK_ 0)) (<= a_LSBRCK_2_RSBRCK_ 1)) (or ?v_16 (= a_LSBRCK_2_RSBRCK_ 1))) (or A_LSBRCK_2_RSBRCK_ (= a_LSBRCK_2_RSBRCK_ 0))) (>= a_LSBRCK_3_RSBRCK_ 0)) (<= a_LSBRCK_3_RSBRCK_ 1)) (or ?v_23 (= a_LSBRCK_3_RSBRCK_ 1))) (or A_LSBRCK_3_RSBRCK_ (= a_LSBRCK_3_RSBRCK_ 0))) (>= a_LSBRCK_4_RSBRCK_ 0)) (<= a_LSBRCK_4_RSBRCK_ 1)) (or ?v_30 (= a_LSBRCK_4_RSBRCK_ 1))) (or A_LSBRCK_4_RSBRCK_ (= a_LSBRCK_4_RSBRCK_ 0))) (>= a_LSBRCK_5_RSBRCK_ 0)) (<= a_LSBRCK_5_RSBRCK_ 1)) (or ?v_37 (= a_LSBRCK_5_RSBRCK_ 1))) (or A_LSBRCK_5_RSBRCK_ (= a_LSBRCK_5_RSBRCK_ 0))) (>= b 0)) (<= b 63)) (= (- (- (- (- (- (- b b_LSBRCK_0_RSBRCK_) (* 2 b_LSBRCK_1_RSBRCK_)) (* 4 b_LSBRCK_2_RSBRCK_)) (* 8 b_LSBRCK_3_RSBRCK_)) (* 16 b_LSBRCK_4_RSBRCK_)) (* 32 b_LSBRCK_5_RSBRCK_)) 0)) (>= b_LSBRCK_0_RSBRCK_ 0)) (<= b_LSBRCK_0_RSBRCK_ 1)) (or ?v_2 (= b_LSBRCK_0_RSBRCK_ 1))) (or B_LSBRCK_0_RSBRCK_ (= b_LSBRCK_0_RSBRCK_ 0))) (>= b_LSBRCK_1_RSBRCK_ 0)) (<= b_LSBRCK_1_RSBRCK_ 1)) (or ?v_10 (= b_LSBRCK_1_RSBRCK_ 1))) (or B_LSBRCK_1_RSBRCK_ (= b_LSBRCK_1_RSBRCK_ 0))) (>= b_LSBRCK_2_RSBRCK_ 0)) (<= b_LSBRCK_2_RSBRCK_ 1)) (or ?v_17 (= b_LSBRCK_2_RSBRCK_ 1))) (or B_LSBRCK_2_RSBRCK_ (= b_LSBRCK_2_RSBRCK_ 0))) (>= b_LSBRCK_3_RSBRCK_ 0)) (<= b_LSBRCK_3_RSBRCK_ 1)) (or ?v_24 (= b_LSBRCK_3_RSBRCK_ 1))) (or B_LSBRCK_3_RSBRCK_ (= b_LSBRCK_3_RSBRCK_ 0))) (>= b_LSBRCK_4_RSBRCK_ 0)) (<= b_LSBRCK_4_RSBRCK_ 1)) (or ?v_31 (= b_LSBRCK_4_RSBRCK_ 1))) (or B_LSBRCK_4_RSBRCK_ (= b_LSBRCK_4_RSBRCK_ 0))) (>= b_LSBRCK_5_RSBRCK_ 0)) (<= b_LSBRCK_5_RSBRCK_ 1)) (or ?v_38 (= b_LSBRCK_5_RSBRCK_ 1))) (or B_LSBRCK_5_RSBRCK_ (= b_LSBRCK_5_RSBRCK_ 0))) (>= c 0)) (<= c 63)) (= (- (- (- (- (- (- c c_LSBRCK_0_RSBRCK_) (* 2 c_LSBRCK_1_RSBRCK_)) (* 4 c_LSBRCK_2_RSBRCK_)) (* 8 c_LSBRCK_3_RSBRCK_)) (* 16 c_LSBRCK_4_RSBRCK_)) (* 32 c_LSBRCK_5_RSBRCK_)) 0)) (>= c_LSBRCK_0_RSBRCK_ 0)) (<= c_LSBRCK_0_RSBRCK_ 1)) (or ?v_4 (= c_LSBRCK_0_RSBRCK_ 1))) (or C_LSBRCK_0_RSBRCK_ (= c_LSBRCK_0_RSBRCK_ 0))) (>= c_LSBRCK_1_RSBRCK_ 0)) (<= c_LSBRCK_1_RSBRCK_ 1)) (or ?v_12 (= c_LSBRCK_1_RSBRCK_ 1))) (or C_LSBRCK_1_RSBRCK_ (= c_LSBRCK_1_RSBRCK_ 0))) (>= c_LSBRCK_2_RSBRCK_ 0)) (<= c_LSBRCK_2_RSBRCK_ 1)) (or ?v_19 (= c_LSBRCK_2_RSBRCK_ 1))) (or C_LSBRCK_2_RSBRCK_ (= c_LSBRCK_2_RSBRCK_ 0))) (>= c_LSBRCK_3_RSBRCK_ 0)) (<= c_LSBRCK_3_RSBRCK_ 1)) (or ?v_26 (= c_LSBRCK_3_RSBRCK_ 1))) (or C_LSBRCK_3_RSBRCK_ (= c_LSBRCK_3_RSBRCK_ 0))) (>= c_LSBRCK_4_RSBRCK_ 0)) (<= c_LSBRCK_4_RSBRCK_ 1)) (or ?v_33 (= c_LSBRCK_4_RSBRCK_ 1))) (or C_LSBRCK_4_RSBRCK_ (= c_LSBRCK_4_RSBRCK_ 0))) (>= c_LSBRCK_5_RSBRCK_ 0)) (<= c_LSBRCK_5_RSBRCK_ 1)) (or ?v_40 (= c_LSBRCK_5_RSBRCK_ 1))) (or C_LSBRCK_5_RSBRCK_ (= c_LSBRCK_5_RSBRCK_ 0))) (or (or ?v_0 A_LSBRCK_0_RSBRCK_) B_LSBRCK_0_RSBRCK_)) (or (or ?v_0 ?v_1) ?v_2)) (or (or BITADDER_LSBRCK_0_RSBRCK__S1 ?v_1) B_LSBRCK_0_RSBRCK_)) (or (or BITADDER_LSBRCK_0_RSBRCK__S1 A_LSBRCK_0_RSBRCK_) ?v_2)) (or (or BITADDER_LSBRCK_0_RSBRCK__C1 ?v_1) ?v_2)) (or ?v_3 A_LSBRCK_0_RSBRCK_)) (or ?v_3 B_LSBRCK_0_RSBRCK_)) (or (or ?v_4 BITADDER_LSBRCK_0_RSBRCK__S1) CIN)) (or (or ?v_4 ?v_0) ?v_5)) (or (or C_LSBRCK_0_RSBRCK_ ?v_0) CIN)) (or (or C_LSBRCK_0_RSBRCK_ BITADDER_LSBRCK_0_RSBRCK__S1) ?v_5)) (or (or BITADDER_LSBRCK_0_RSBRCK__C2 ?v_0) ?v_5)) (or ?v_6 BITADDER_LSBRCK_0_RSBRCK__S1)) (or ?v_6 CIN)) (or (or ?v_7 BITADDER_LSBRCK_0_RSBRCK__C2) BITADDER_LSBRCK_0_RSBRCK__C1)) (or (or ?v_7 ?v_6) ?v_3)) (or (or BITADDER_COUT_LSBRCK_0_RSBRCK_ ?v_6) BITADDER_LSBRCK_0_RSBRCK__C1)) (or (or BITADDER_COUT_LSBRCK_0_RSBRCK_ BITADDER_LSBRCK_0_RSBRCK__C2) ?v_3)) (or (or ?v_8 A_LSBRCK_1_RSBRCK_) B_LSBRCK_1_RSBRCK_)) (or (or ?v_8 ?v_9) ?v_10)) (or (or BITADDER_LSBRCK_1_RSBRCK__S1 ?v_9) B_LSBRCK_1_RSBRCK_)) (or (or BITADDER_LSBRCK_1_RSBRCK__S1 A_LSBRCK_1_RSBRCK_) ?v_10)) (or (or BITADDER_LSBRCK_1_RSBRCK__C1 ?v_9) ?v_10)) (or ?v_11 A_LSBRCK_1_RSBRCK_)) (or ?v_11 B_LSBRCK_1_RSBRCK_)) (or (or ?v_12 BITADDER_LSBRCK_1_RSBRCK__S1) BITADDER_COUT_LSBRCK_0_RSBRCK_)) (or (or ?v_12 ?v_8) ?v_7)) (or (or C_LSBRCK_1_RSBRCK_ ?v_8) BITADDER_COUT_LSBRCK_0_RSBRCK_)) (or (or C_LSBRCK_1_RSBRCK_ BITADDER_LSBRCK_1_RSBRCK__S1) ?v_7)) (or (or BITADDER_LSBRCK_1_RSBRCK__C2 ?v_8) ?v_7)) (or ?v_13 BITADDER_LSBRCK_1_RSBRCK__S1)) (or ?v_13 BITADDER_COUT_LSBRCK_0_RSBRCK_)) (or (or ?v_14 BITADDER_LSBRCK_1_RSBRCK__C2) BITADDER_LSBRCK_1_RSBRCK__C1)) (or (or ?v_14 ?v_13) ?v_11)) (or (or BITADDER_COUT_LSBRCK_1_RSBRCK_ ?v_13) BITADDER_LSBRCK_1_RSBRCK__C1)) (or (or BITADDER_COUT_LSBRCK_1_RSBRCK_ BITADDER_LSBRCK_1_RSBRCK__C2) ?v_11)) (or (or ?v_15 A_LSBRCK_2_RSBRCK_) B_LSBRCK_2_RSBRCK_)) (or (or ?v_15 ?v_16) ?v_17)) (or (or BITADDER_LSBRCK_2_RSBRCK__S1 ?v_16) B_LSBRCK_2_RSBRCK_)) (or (or BITADDER_LSBRCK_2_RSBRCK__S1 A_LSBRCK_2_RSBRCK_) ?v_17)) (or (or BITADDER_LSBRCK_2_RSBRCK__C1 ?v_16) ?v_17)) (or ?v_18 A_LSBRCK_2_RSBRCK_)) (or ?v_18 B_LSBRCK_2_RSBRCK_)) (or (or ?v_19 BITADDER_LSBRCK_2_RSBRCK__S1) BITADDER_COUT_LSBRCK_1_RSBRCK_)) (or (or ?v_19 ?v_15) ?v_14)) (or (or C_LSBRCK_2_RSBRCK_ ?v_15) BITADDER_COUT_LSBRCK_1_RSBRCK_)) (or (or C_LSBRCK_2_RSBRCK_ BITADDER_LSBRCK_2_RSBRCK__S1) ?v_14)) (or (or BITADDER_LSBRCK_2_RSBRCK__C2 ?v_15) ?v_14)) (or ?v_20 BITADDER_LSBRCK_2_RSBRCK__S1)) (or ?v_20 BITADDER_COUT_LSBRCK_1_RSBRCK_)) (or (or ?v_21 BITADDER_LSBRCK_2_RSBRCK__C2) BITADDER_LSBRCK_2_RSBRCK__C1)) (or (or ?v_21 ?v_20) ?v_18)) (or (or BITADDER_COUT_LSBRCK_2_RSBRCK_ ?v_20) BITADDER_LSBRCK_2_RSBRCK__C1)) (or (or BITADDER_COUT_LSBRCK_2_RSBRCK_ BITADDER_LSBRCK_2_RSBRCK__C2) ?v_18)) (or (or ?v_22 A_LSBRCK_3_RSBRCK_) B_LSBRCK_3_RSBRCK_)) (or (or ?v_22 ?v_23) ?v_24)) (or (or BITADDER_LSBRCK_3_RSBRCK__S1 ?v_23) B_LSBRCK_3_RSBRCK_)) (or (or BITADDER_LSBRCK_3_RSBRCK__S1 A_LSBRCK_3_RSBRCK_) ?v_24)) (or (or BITADDER_LSBRCK_3_RSBRCK__C1 ?v_23) ?v_24)) (or ?v_25 A_LSBRCK_3_RSBRCK_)) (or ?v_25 B_LSBRCK_3_RSBRCK_)) (or (or ?v_26 BITADDER_LSBRCK_3_RSBRCK__S1) BITADDER_COUT_LSBRCK_2_RSBRCK_)) (or (or ?v_26 ?v_22) ?v_21)) (or (or C_LSBRCK_3_RSBRCK_ ?v_22) BITADDER_COUT_LSBRCK_2_RSBRCK_)) (or (or C_LSBRCK_3_RSBRCK_ BITADDER_LSBRCK_3_RSBRCK__S1) ?v_21)) (or (or BITADDER_LSBRCK_3_RSBRCK__C2 ?v_22) ?v_21)) (or ?v_27 BITADDER_LSBRCK_3_RSBRCK__S1)) (or ?v_27 BITADDER_COUT_LSBRCK_2_RSBRCK_)) (or (or ?v_28 BITADDER_LSBRCK_3_RSBRCK__C2) BITADDER_LSBRCK_3_RSBRCK__C1)) (or (or ?v_28 ?v_27) ?v_25)) (or (or BITADDER_COUT_LSBRCK_3_RSBRCK_ ?v_27) BITADDER_LSBRCK_3_RSBRCK__C1)) (or (or BITADDER_COUT_LSBRCK_3_RSBRCK_ BITADDER_LSBRCK_3_RSBRCK__C2) ?v_25)) (or (or ?v_29 A_LSBRCK_4_RSBRCK_) B_LSBRCK_4_RSBRCK_)) (or (or ?v_29 ?v_30) ?v_31)) (or (or BITADDER_LSBRCK_4_RSBRCK__S1 ?v_30) B_LSBRCK_4_RSBRCK_)) (or (or BITADDER_LSBRCK_4_RSBRCK__S1 A_LSBRCK_4_RSBRCK_) ?v_31)) (or (or BITADDER_LSBRCK_4_RSBRCK__C1 ?v_30) ?v_31)) (or ?v_32 A_LSBRCK_4_RSBRCK_)) (or ?v_32 B_LSBRCK_4_RSBRCK_)) (or (or ?v_33 BITADDER_LSBRCK_4_RSBRCK__S1) BITADDER_COUT_LSBRCK_3_RSBRCK_)) (or (or ?v_33 ?v_29) ?v_28)) (or (or C_LSBRCK_4_RSBRCK_ ?v_29) BITADDER_COUT_LSBRCK_3_RSBRCK_)) (or (or C_LSBRCK_4_RSBRCK_ BITADDER_LSBRCK_4_RSBRCK__S1) ?v_28)) (or (or BITADDER_LSBRCK_4_RSBRCK__C2 ?v_29) ?v_28)) (or ?v_34 BITADDER_LSBRCK_4_RSBRCK__S1)) (or ?v_34 BITADDER_COUT_LSBRCK_3_RSBRCK_)) (or (or ?v_35 BITADDER_LSBRCK_4_RSBRCK__C2) BITADDER_LSBRCK_4_RSBRCK__C1)) (or (or ?v_35 ?v_34) ?v_32)) (or (or BITADDER_COUT_LSBRCK_4_RSBRCK_ ?v_34) BITADDER_LSBRCK_4_RSBRCK__C1)) (or (or BITADDER_COUT_LSBRCK_4_RSBRCK_ BITADDER_LSBRCK_4_RSBRCK__C2) ?v_32)) (or (or ?v_36 A_LSBRCK_5_RSBRCK_) B_LSBRCK_5_RSBRCK_)) (or (or ?v_36 ?v_37) ?v_38)) (or (or BITADDER_LSBRCK_5_RSBRCK__S1 ?v_37) B_LSBRCK_5_RSBRCK_)) (or (or BITADDER_LSBRCK_5_RSBRCK__S1 A_LSBRCK_5_RSBRCK_) ?v_38)) (or (or BITADDER_LSBRCK_5_RSBRCK__C1 ?v_37) ?v_38)) (or ?v_39 A_LSBRCK_5_RSBRCK_)) (or ?v_39 B_LSBRCK_5_RSBRCK_)) (or (or ?v_40 BITADDER_LSBRCK_5_RSBRCK__S1) BITADDER_COUT_LSBRCK_4_RSBRCK_)) (or (or ?v_40 ?v_36) ?v_35)) (or (or C_LSBRCK_5_RSBRCK_ ?v_36) BITADDER_COUT_LSBRCK_4_RSBRCK_)) (or (or C_LSBRCK_5_RSBRCK_ BITADDER_LSBRCK_5_RSBRCK__S1) ?v_35)) (or (or BITADDER_LSBRCK_5_RSBRCK__C2 ?v_36) ?v_35)) (or ?v_41 BITADDER_LSBRCK_5_RSBRCK__S1)) (or ?v_41 BITADDER_COUT_LSBRCK_4_RSBRCK_)) (or (or ?v_42 BITADDER_LSBRCK_5_RSBRCK__C2) BITADDER_LSBRCK_5_RSBRCK__C1)) (or (or ?v_42 ?v_41) ?v_39)) (or (or COUT ?v_41) BITADDER_LSBRCK_5_RSBRCK__C1)) (or (or COUT BITADDER_LSBRCK_5_RSBRCK__C2) ?v_39)) (>= d 0)) (<= d 63)) (>= cin 0)) (<= cin 1)) (>= cout1 0)) (<= cout1 1)) (or ?v_5 (= cin 1))) (or CIN (= cin 0))) (or ?v_44 ?v_43)) (or COUT1 (not ?v_43))) (or ?v_44 ?v_46)) (or COUT1 ?v_47)) (or (not ?v_46) (not ?v_47))) ?v_5) (not (= d c))))))
(check-sat)
(exit)