(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_8 (* 0 x1)) (?v_2 (* 0 x9)) (?v_0 (* 1 x2)) (?v_19 (* 1 x3)) (?v_7 (* 1 x7)) (?v_1 (* 0 x8)) (?v_14 (* 0 x0)) (?v_9 (* 0 x3)) (?v_15 (* 0 x7)) (?v_17 (* 0 x2)) (?v_5 (* 0 x5)) (?v_6 (* 0 x6))) (let ((?v_11 (+ ?v_6 ?v_2)) (?v_16 (* 1 x9)) (?v_21 (* 0 x4)) (?v_18 (* 1 x1)) (?v_22 (* 1 x0)) (?v_10 (* (- 1) x5)) (?v_3 (* (- 2) x1)) (?v_4 (* (- 1) x0)) (?v_12 (* (- 1) x6)) (?v_13 (* (- 1) x8)) (?v_20 (* (- 1) x7))) (and (<= (+ (* (- 2) x0) (+ ?v_10 (+ ?v_8 (+ ?v_2 (+ ?v_0 (+ ?v_19 (+ ?v_7 ?v_1))))))) 1) (<= (+ ?v_3 (+ (* (- 2) x6) (+ ?v_14 (+ ?v_0 (+ ?v_9 (+ ?v_15 ?v_1)))))) 0) (<= (+ ?v_4 (+ (* (- 1) x4) (+ ?v_17 (+ ?v_5 (+ ?v_1 ?v_2))))) 1) (<= (+ ?v_3 (+ ?v_4 (+ ?v_0 (+ (* (- 1) x3) ?v_11)))) (- 1)) (<= (+ ?v_3 (+ (* (- 2) x8) (+ ?v_4 (+ ?v_5 (+ ?v_6 ?v_7))))) (- 1)) (<= (+ ?v_4 (+ (* (- 1) x2) (+ ?v_8 (+ ?v_9 (+ ?v_12 ?v_1))))) 1) (<= (+ ?v_4 (+ ?v_10 (+ ?v_8 (+ ?v_7 (+ ?v_13 ?v_11))))) 0) (<= (+ ?v_8 (+ ?v_5 (+ ?v_0 (+ ?v_12 (+ ?v_13 (+ ?v_14 ?v_16)))))) 1) (<= (+ ?v_21 (+ ?v_18 (+ ?v_0 (+ ?v_12 (+ ?v_15 ?v_16))))) 0) (<= (+ ?v_17 (+ ?v_20 (+ ?v_22 (+ ?v_18 ?v_19)))) 0) (<= (+ ?v_10 (+ ?v_8 (+ (* 1 x4) (+ ?v_20 (+ ?v_2 (* 1 x6)))))) 0) (<= (+ (* (- 1) x1) (+ ?v_14 (+ ?v_17 (+ ?v_9 (+ ?v_5 (+ ?v_6 (+ ?v_15 (+ ?v_1 ?v_16)))))))) 0) (<= (+ (* (- 1) x9) (+ ?v_14 (+ ?v_8 (+ ?v_19 (+ ?v_6 (+ ?v_7 (* 1 x8))))))) 0) (<= (+ ?v_10 (+ ?v_8 (+ ?v_9 (+ ?v_21 (+ ?v_6 (+ ?v_15 (+ ?v_22 ?v_16))))))) 0) (<= (+ ?v_21 (+ (* 2 x5) (+ ?v_7 ?v_13))) 1)))))
(check-sat)
(exit)