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
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_3 (* 0 x11)) (?v_14 (* 0 x3)) (?v_0 (* 0 x6)) (?v_12 (* 1 x5)) (?v_18 (* 1 x7)) (?v_5 (* 1 x0)) (?v_19 (* 0 x10)) (?v_26 (* 0 x13)) (?v_4 (* 0 x8)) (?v_28 (* 1 x4)) (?v_13 (* 0 x12)) (?v_20 (* 1 x2)) (?v_7 (* 0 x5)) (?v_8 (* 0 x7)) (?v_9 (* 1 x1)) (?v_10 (* 0 x2)) (?v_11 (* 1 x3)) (?v_16 (* 1 x9)) (?v_35 (* 1 x11)) (?v_15 (* 0 x4)) (?v_32 (* 1 x14)) (?v_21 (* 0 x0)) (?v_33 (* 1 x10)) (?v_24 (* 1 x13)) (?v_29 (* 1 x6)) (?v_36 (* 2 x2)) (?v_1 (* (- 1) x1)) (?v_25 (* (- 1) x8)) (?v_27 (* (- 1) x12)) (?v_2 (* (- 1) x3)) (?v_17 (* (- 1) x9)) (?v_22 (* (- 1) x4)) (?v_6 (* (- 1) x13)) (?v_30 (* (- 1) x10)) (?v_23 (* (- 1) x5)) (?v_31 (* (- 1) x2)) (?v_34 (* (- 2) x0))) (and (<= (+ ?v_1 (+ ?v_25 (+ ?v_3 (+ (* (- 2) x14) (+ ?v_14 (+ ?v_0 (+ (* 2 x4) (+ ?v_12 (+ ?v_18 (* 2 x13)))))))))) 0) (<= (+ ?v_5 (+ (* (- 3) x1) (+ ?v_27 (+ ?v_19 (+ ?v_2 (+ ?v_17 (+ ?v_26 (+ ?v_0 (+ ?v_4 ?v_28))))))))) 1) (<= (+ ?v_1 (+ ?v_2 (+ ?v_22 (+ ?v_3 (+ ?v_13 (+ ?v_6 (+ (* 0 x14) (+ ?v_20 (+ ?v_7 (+ ?v_8 (+ ?v_4 (* 0 x9)))))))))))) 0) (<= (+ ?v_5 (+ (* (- 2) x4) (+ ?v_9 (+ ?v_6 (+ ?v_10 (+ ?v_11 (+ ?v_7 (+ ?v_8 ?v_16)))))))) (- 1)) (<= (+ (* (- 2) x9) (+ ?v_5 (+ ?v_9 (+ ?v_35 (+ ?v_6 (+ ?v_10 (+ ?v_15 (+ ?v_11 (+ ?v_12 ?v_8))))))))) 0) (<= (+ (* (- 1) x0) (+ ?v_1 (+ ?v_30 (+ ?v_13 (+ ?v_14 (+ ?v_15 (+ ?v_23 (+ ?v_0 (+ (* (- 1) x7) (+ ?v_32 (+ (* 1 x8) ?v_16))))))))))) 0) (<= (+ ?v_17 (+ ?v_21 (+ (* 0 x1) (+ ?v_13 (+ ?v_33 (+ ?v_14 (+ ?v_15 (+ ?v_0 (+ ?v_12 ?v_18))))))))) 1) (<= (+ ?v_1 (+ ?v_19 (+ ?v_3 (+ ?v_13 (+ ?v_20 (+ ?v_7 (+ ?v_0 (+ ?v_4 (+ ?v_24 ?v_16))))))))) 0) (<= (+ ?v_21 (+ ?v_1 (+ ?v_31 (+ ?v_22 (+ ?v_23 (+ ?v_3 (+ ?v_14 (+ ?v_4 (+ ?v_24 ?v_29))))))))) 0) (<= (+ ?v_21 (+ ?v_10 (+ ?v_25 (+ ?v_17 (+ ?v_26 (+ ?v_15 (+ ?v_0 ?v_11))))))) 0) (<= (+ ?v_34 (+ (* (- 2) x3) (+ ?v_1 (+ (* (- 1) x11) (+ ?v_27 (+ ?v_26 (+ ?v_7 (+ ?v_0 ?v_8)))))))) 0) (<= (+ ?v_19 (+ (* 2 x0) (+ ?v_14 (+ ?v_24 (+ ?v_36 (+ ?v_28 (+ ?v_29 ?v_16))))))) (- 1)) (<= (+ ?v_30 (+ ?v_27 (+ ?v_31 (+ ?v_9 (+ ?v_3 (+ ?v_11 (+ ?v_28 (+ ?v_8 (+ ?v_4 (+ ?v_32 ?v_16)))))))))) 1) (<= (+ ?v_27 (+ ?v_17 (+ ?v_21 (+ ?v_33 (+ ?v_15 (+ ?v_0 (+ ?v_8 (+ ?v_4 ?v_32)))))))) 0) (<= (+ ?v_34 (+ ?v_27 (+ ?v_19 (+ ?v_15 (+ ?v_9 (+ ?v_35 (+ ?v_36 (+ ?v_11 (+ ?v_8 (* 2 x9)))))))))) 0))))
(check-sat)
(exit)