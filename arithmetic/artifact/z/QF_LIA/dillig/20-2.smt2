(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_15 (* 0 x12)) (?v_18 (* 1 x1)) (?v_19 (* 1 x11)) (?v_0 (* 1 x13)) (?v_1 (* 1 x2)) (?v_12 (* 1 x4)) (?v_2 (* 0 x5)) (?v_14 (* 0 x8)) (?v_3 (* 1 x7))) (let ((?v_38 (+ (* 1 x6) ?v_3)) (?v_9 (* 0 x1)) (?v_27 (* 0 x16)) (?v_5 (* 0 x18)) (?v_6 (* 0 x3)) (?v_44 (* 1 x0)) (?v_20 (* 0 x17)) (?v_22 (* 0 x4)) (?v_13 (* 0 x7)) (?v_43 (* 1 x19)) (?v_21 (* 0 x2)) (?v_25 (* 0 x0)) (?v_26 (* 0 x19)) (?v_17 (* 0 x6)) (?v_37 (* 1 x17)) (?v_31 (* 0 x14)) (?v_23 (* 0 x9)) (?v_36 (* 0 x10))) (let ((?v_34 (+ ?v_22 ?v_23)) (?v_32 (* 0 x15)) (?v_33 (* 0 x11)) (?v_45 (* 1 x8)) (?v_42 (* 0 x13)) (?v_8 (* (- 1) x14)) (?v_11 (* (- 1) x16)) (?v_39 (* (- 1) x3)) (?v_30 (* (- 1) x0)) (?v_4 (* (- 1) x11)) (?v_16 (* (- 1) x17)) (?v_7 (* (- 1) x12)) (?v_10 (* (- 1) x15)) (?v_28 (* (- 1) x18)) (?v_24 (* (- 1) x13)) (?v_46 (* (- 1) x5)) (?v_29 (* (- 1) x2)) (?v_41 (* (- 1) x6)) (?v_35 (* (- 1) x1)) (?v_40 (* (- 1) x4))) (and (<= (+ (* (- 2) x0) (+ ?v_8 (+ ?v_11 (+ ?v_15 (+ ?v_18 (+ ?v_19 (+ ?v_0 (+ ?v_1 (+ ?v_39 (+ ?v_12 (+ ?v_2 (+ ?v_14 ?v_38)))))))))))) 1) (<= (+ ?v_30 (+ ?v_4 (+ ?v_9 (+ ?v_27 (+ ?v_0 (+ (* 1 x14) (+ ?v_16 (+ ?v_5 (+ ?v_1 (+ ?v_6 (+ ?v_2 ?v_3))))))))))) 0) (<= (+ ?v_4 (+ ?v_7 (+ (* (- 2) x13) (+ ?v_44 (+ ?v_10 (+ ?v_20 (+ ?v_5 (+ ?v_22 (+ ?v_13 (+ ?v_43 (+ ?v_21 (+ ?v_6 (+ ?v_2 (* 2 x8)))))))))))))) 0) (<= (+ ?v_4 (+ ?v_7 (+ ?v_8 (+ ?v_25 (+ ?v_9 (+ ?v_10 (+ ?v_11 (+ ?v_5 (+ ?v_26 (+ ?v_12 (+ ?v_2 (+ ?v_17 (+ ?v_13 (+ ?v_14 ?v_37)))))))))))))) 0) (<= (+ (* 2 x11) (+ ?v_15 (+ ?v_31 (+ ?v_16 (+ ?v_28 (+ ?v_17 (+ ?v_23 (+ ?v_1 (+ ?v_6 ?v_12))))))))) (- 1)) (<= (+ ?v_36 (+ ?v_24 (+ (* (- 1) x8) (+ ?v_18 (+ ?v_19 (+ (* 1 x16) (+ ?v_46 (+ ?v_20 (+ ?v_21 (+ ?v_6 ?v_34)))))))))) 1) (<= (+ (* (- 2) x1) (+ ?v_19 (+ ?v_24 (+ ?v_25 (+ ?v_32 (+ (* 2 x18) (+ ?v_26 (+ ?v_1 (+ ?v_6 (+ ?v_2 (* 2 x9))))))))))) (- 1)) (<= (+ ?v_33 (+ ?v_15 (+ ?v_24 (+ ?v_27 (+ ?v_29 (+ ?v_25 (+ ?v_20 (+ ?v_5 (+ ?v_6 (+ ?v_2 ?v_14)))))))))) (- 1)) (<= (+ ?v_11 (+ ?v_28 (+ ?v_29 (+ ?v_41 (+ ?v_25 (+ ?v_26 (+ ?v_18 (+ ?v_19 (+ ?v_6 (+ ?v_22 (+ ?v_2 (+ ?v_45 (* 1 x9))))))))))))) 0) (<= (+ (* (- 2) x10) (+ ?v_30 (+ ?v_11 (+ ?v_28 (+ ?v_15 (+ ?v_31 (+ ?v_0 (+ ?v_32 (+ ?v_20 (+ ?v_21 (+ ?v_6 (+ ?v_22 (+ ?v_17 (+ ?v_13 (* 1 x5))))))))))))))) (- 1)) (<= (+ (* (- 2) x14) (+ ?v_35 (+ ?v_25 (+ ?v_33 (+ ?v_42 (+ ?v_32 (+ ?v_20 (+ ?v_26 (+ ?v_21 ?v_34))))))))) 0) (<= (+ (* (- 1) x10) (+ ?v_33 (+ ?v_7 (+ (* 2 x14) (+ ?v_28 (+ (* (- 1) x9) (+ ?v_32 (+ ?v_27 (+ ?v_26 (+ ?v_21 (+ ?v_2 (+ ?v_14 ?v_3)))))))))))) (- 1)) (<= (+ (* (- 2) x9) (+ ?v_35 (+ ?v_11 (+ ?v_36 (+ ?v_19 (+ ?v_24 (+ ?v_32 (+ ?v_26 (+ ?v_21 (+ ?v_6 (+ ?v_22 (+ ?v_37 ?v_38)))))))))))) 0) (<= (+ ?v_30 (+ ?v_35 (+ ?v_4 (+ ?v_7 (+ ?v_24 (+ ?v_5 (+ (* (- 1) x19) (+ ?v_39 (+ ?v_40 (+ ?v_32 (+ ?v_16 (+ ?v_21 ?v_2)))))))))))) 0) (<= (+ ?v_7 (+ ?v_31 (+ ?v_11 (+ ?v_40 (+ ?v_41 (+ ?v_42 (+ ?v_14 (+ ?v_43 (+ ?v_29 (+ ?v_2 (+ ?v_13 ?v_44))))))))))) (- 1)) (<= (+ (* (- 2) x16) (+ (* 1 x10) (+ ?v_33 (+ (* (- 2) x19) (+ ?v_24 (+ ?v_9 (+ ?v_21 (+ ?v_6 (+ ?v_22 (+ ?v_2 (+ ?v_23 (+ ?v_44 ?v_45)))))))))))) 1) (<= (+ ?v_11 (+ (* (- 2) x7) (+ ?v_36 (+ ?v_26 (+ ?v_6 (+ ?v_22 (+ ?v_46 (+ ?v_17 (+ ?v_14 (+ ?v_44 (+ (* 1 x12) ?v_32))))))))))) 0) (<= (+ ?v_35 (+ ?v_36 (+ ?v_42 (+ ?v_44 (+ (* 2 x16) (+ ?v_20 (+ (* 1 x18) (+ ?v_6 (+ ?v_17 (+ ?v_13 (+ ?v_14 ?v_12))))))))))) 0) (<= (+ ?v_24 (+ ?v_9 (+ ?v_36 (+ ?v_44 (+ ?v_19 (+ ?v_10 (+ ?v_27 (+ ?v_29 (+ ?v_6 (+ ?v_2 ?v_45)))))))))) 0) (<= (+ ?v_36 (+ ?v_33 (+ ?v_42 (+ ?v_27 (+ ?v_5 (+ ?v_26 (+ ?v_6 (+ ?v_12 (+ ?v_46 (+ ?v_17 (+ ?v_44 (+ (* 1 x15) (+ ?v_20 ?v_45))))))))))))) 0))))))
(check-sat)
(exit)