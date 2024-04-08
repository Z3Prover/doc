(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Mathsat benchmarks available from http://mathsat.itc.it

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun arg1 () Int)
(declare-fun ARG2_LSBRCK_0_RSBRCK_ () Bool)
(declare-fun arg2_LSBRCK_0_RSBRCK_ () Int)
(declare-fun ARG2_LSBRCK_1_RSBRCK_ () Bool)
(declare-fun arg2_LSBRCK_1_RSBRCK_ () Int)
(declare-fun ARG2_LSBRCK_2_RSBRCK_ () Bool)
(declare-fun arg2_LSBRCK_2_RSBRCK_ () Int)
(declare-fun ARG2_LSBRCK_3_RSBRCK_ () Bool)
(declare-fun arg2_LSBRCK_3_RSBRCK_ () Int)
(declare-fun arg2 () Int)
(declare-fun mul () Int)
(declare-fun mul_sum_LSBRCK_0_RSBRCK_ () Int)
(declare-fun mul_sum_LSBRCK_1_RSBRCK_ () Int)
(declare-fun mul_sum_LSBRCK_2_RSBRCK_ () Int)
(declare-fun mul_sum_LSBRCK_3_RSBRCK_ () Int)
(declare-fun mul_sum () Int)
(assert (let ((?v_0 (not ARG2_LSBRCK_0_RSBRCK_)) (?v_1 (not ARG2_LSBRCK_1_RSBRCK_)) (?v_2 (not ARG2_LSBRCK_2_RSBRCK_)) (?v_3 (not ARG2_LSBRCK_3_RSBRCK_))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= arg2 0) (<= arg2 15)) (= (- (- (- (- arg2 arg2_LSBRCK_0_RSBRCK_) (* 2 arg2_LSBRCK_1_RSBRCK_)) (* 4 arg2_LSBRCK_2_RSBRCK_)) (* 8 arg2_LSBRCK_3_RSBRCK_)) 0)) (>= arg2_LSBRCK_0_RSBRCK_ 0)) (<= arg2_LSBRCK_0_RSBRCK_ 1)) (or ?v_0 (= arg2_LSBRCK_0_RSBRCK_ 1))) (or ARG2_LSBRCK_0_RSBRCK_ (= arg2_LSBRCK_0_RSBRCK_ 0))) (>= arg2_LSBRCK_1_RSBRCK_ 0)) (<= arg2_LSBRCK_1_RSBRCK_ 1)) (or ?v_1 (= arg2_LSBRCK_1_RSBRCK_ 1))) (or ARG2_LSBRCK_1_RSBRCK_ (= arg2_LSBRCK_1_RSBRCK_ 0))) (>= arg2_LSBRCK_2_RSBRCK_ 0)) (<= arg2_LSBRCK_2_RSBRCK_ 1)) (or ?v_2 (= arg2_LSBRCK_2_RSBRCK_ 1))) (or ARG2_LSBRCK_2_RSBRCK_ (= arg2_LSBRCK_2_RSBRCK_ 0))) (>= arg2_LSBRCK_3_RSBRCK_ 0)) (<= arg2_LSBRCK_3_RSBRCK_ 1)) (or ?v_3 (= arg2_LSBRCK_3_RSBRCK_ 1))) (or ARG2_LSBRCK_3_RSBRCK_ (= arg2_LSBRCK_3_RSBRCK_ 0))) (>= mul_sum_LSBRCK_0_RSBRCK_ 0)) (<= mul_sum_LSBRCK_0_RSBRCK_ 15)) (>= arg1 0)) (<= arg1 15)) (or ?v_0 (= mul_sum_LSBRCK_0_RSBRCK_ arg1))) (or ARG2_LSBRCK_0_RSBRCK_ (= mul_sum_LSBRCK_0_RSBRCK_ 0))) (>= mul_sum_LSBRCK_1_RSBRCK_ 0)) (<= mul_sum_LSBRCK_1_RSBRCK_ 15)) (or ?v_1 (= mul_sum_LSBRCK_1_RSBRCK_ arg1))) (or ARG2_LSBRCK_1_RSBRCK_ (= mul_sum_LSBRCK_1_RSBRCK_ 0))) (>= mul_sum_LSBRCK_2_RSBRCK_ 0)) (<= mul_sum_LSBRCK_2_RSBRCK_ 15)) (or ?v_2 (= mul_sum_LSBRCK_2_RSBRCK_ arg1))) (or ARG2_LSBRCK_2_RSBRCK_ (= mul_sum_LSBRCK_2_RSBRCK_ 0))) (>= mul_sum_LSBRCK_3_RSBRCK_ 0)) (<= mul_sum_LSBRCK_3_RSBRCK_ 15)) (or ?v_3 (= mul_sum_LSBRCK_3_RSBRCK_ arg1))) (or ARG2_LSBRCK_3_RSBRCK_ (= mul_sum_LSBRCK_3_RSBRCK_ 0))) (>= mul_sum 0)) (<= mul_sum 255)) (= (- (- (- (- mul_sum mul_sum_LSBRCK_0_RSBRCK_) (* 2 mul_sum_LSBRCK_1_RSBRCK_)) (* 4 mul_sum_LSBRCK_2_RSBRCK_)) (* 8 mul_sum_LSBRCK_3_RSBRCK_)) 0)) (>= mul 0)) (<= mul 255)) (= mul mul_sum)) (= mul 169))))
(check-sat)
(exit)
