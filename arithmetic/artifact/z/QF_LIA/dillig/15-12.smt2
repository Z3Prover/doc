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
(assert (let ((?v_1 (* 1 x10)) (?v_7 (* 0 x4)) (?v_8 (* 0 x6)) (?v_38 (* 1 x11)) (?v_6 (* 1 x3)) (?v_9 (* 1 x8)) (?v_17 (* 0 x10)) (?v_13 (* 1 x1)) (?v_3 (* 0 x11)) (?v_18 (* 1 x12)) (?v_4 (* 0 x13)) (?v_36 (* 0 x3)) (?v_19 (* 0 x5)) (?v_20 (* 1 x2)) (?v_28 (* 1 x6)) (?v_21 (* 1 x7)) (?v_26 (* 0 x2)) (?v_11 (* 0 x12)) (?v_25 (* 0 x14)) (?v_30 (* 1 x5)) (?v_14 (* 0 x9))) (let ((?v_41 (+ ?v_9 ?v_14)) (?v_29 (* 0 x1)) (?v_27 (* 0 x8)) (?v_35 (* 1 x13)) (?v_47 (* 1 x14)) (?v_40 (* 1 x4)) (?v_16 (* 0 x0)) (?v_37 (* 0 x7)) (?v_31 (* 2 x8)) (?v_48 (+ ?v_20 ?v_21)) (?v_32 (* 1 x9)) (?v_50 (* 2 x4)) (?v_43 (+ ?v_28 (* 2 x9))) (?v_46 (* 2 x2)) (?v_45 (* 1 x0)) (?v_5 (* (- 1) x14)) (?v_0 (* (- 1) x0)) (?v_2 (* (- 1) x8)) (?v_44 (* (- 1) x5)) (?v_10 (* (- 1) x6)) (?v_24 (* (- 1) x7)) (?v_39 (* (- 1) x2)) (?v_12 (* (- 1) x10)) (?v_15 (* (- 1) x11)) (?v_22 (* (- 1) x1)) (?v_23 (* (- 1) x13)) (?v_34 (* (- 1) x9)) (?v_42 (* (- 1) x3)) (?v_33 (* (- 1) x4)) (?v_49 (* (- 1) x12))) (and (<= (+ (* (- 2) x0) (+ ?v_1 (+ ?v_7 (+ ?v_8 (+ ?v_38 (+ ?v_5 (+ ?v_6 ?v_9))))))) 0) (<= (+ ?v_0 (+ ?v_17 (+ ?v_2 (+ ?v_13 (+ ?v_3 (+ ?v_18 (+ ?v_4 (+ ?v_36 (+ ?v_19 (+ ?v_20 (+ ?v_28 ?v_21))))))))))) (- 1)) (<= (+ ?v_0 (+ ?v_1 (+ ?v_44 (+ ?v_10 (+ ?v_24 (+ ?v_2 (+ ?v_3 (+ ?v_4 (+ ?v_5 ?v_26))))))))) (- 1)) (<= (+ ?v_0 (+ ?v_39 (+ ?v_3 (+ ?v_11 (+ ?v_25 (+ ?v_6 (+ ?v_7 (+ ?v_30 (+ ?v_8 ?v_41))))))))) 0) (<= (+ ?v_0 (+ ?v_12 (+ ?v_29 (+ ?v_10 (+ ?v_3 (+ ?v_11 (+ ?v_27 (+ ?v_35 (+ ?v_47 ?v_40))))))))) 0) (<= (+ ?v_12 (+ ?v_15 (+ ?v_10 (+ ?v_16 (+ ?v_11 (+ ?v_37 (+ ?v_13 (+ ?v_6 (+ ?v_31 ?v_14))))))))) 1) (<= (+ ?v_22 (+ ?v_15 (+ ?v_23 (+ ?v_34 (+ ?v_16 (+ ?v_17 (+ ?v_18 (+ ?v_19 (+ ?v_8 ?v_48))))))))) (- 1)) (<= (+ ?v_22 (+ ?v_12 (+ ?v_15 (+ ?v_23 (+ ?v_24 (+ ?v_25 (+ ?v_26 (+ ?v_19 (+ ?v_27 ?v_28))))))))) 0) (<= (+ ?v_29 (+ ?v_4 (+ (* (- 3) x2) (+ ?v_15 (+ ?v_5 (+ ?v_2 (+ ?v_16 (+ ?v_30 (+ ?v_8 ?v_32))))))))) 0) (<= (+ ?v_17 (+ ?v_13 (+ ?v_7 (+ (* 2 x5) (+ ?v_10 (+ ?v_20 ?v_9)))))) 0) (<= (+ ?v_12 (+ ?v_18 (+ ?v_4 (+ ?v_42 (+ ?v_33 (+ ?v_19 (+ ?v_10 (+ ?v_21 (+ ?v_31 ?v_32))))))))) 0) (<= (+ ?v_17 (+ ?v_13 (+ ?v_18 (+ ?v_6 (+ ?v_33 (+ ?v_19 (+ ?v_8 (+ ?v_21 (+ ?v_9 (+ ?v_34 ?v_20)))))))))) (- 1)) (<= (+ ?v_49 (+ ?v_16 (+ ?v_29 (+ ?v_17 (+ ?v_35 (+ ?v_25 (+ ?v_36 (+ ?v_37 (+ ?v_50 ?v_28))))))))) 0) (<= (+ ?v_16 (+ ?v_17 (+ ?v_37 (+ ?v_13 (+ ?v_19 (+ ?v_38 (+ ?v_20 ?v_43))))))) 1) (<= (+ ?v_39 (+ ?v_24 (+ ?v_16 (+ ?v_29 (+ ?v_17 (+ ?v_35 (+ ?v_25 (+ ?v_6 (+ ?v_40 (+ ?v_30 ?v_14)))))))))) 0) (<= (+ (* (- 2) x10) (+ ?v_33 (+ ?v_10 (+ ?v_24 (+ ?v_16 (+ ?v_13 (+ ?v_3 (+ ?v_18 (+ ?v_6 ?v_19))))))))) 1) (<= (+ ?v_29 (+ ?v_17 (+ ?v_35 (+ ?v_33 (+ ?v_3 (+ ?v_25 (+ ?v_26 (+ ?v_6 (+ ?v_21 ?v_41))))))))) (- 1)) (<= (+ ?v_12 (+ ?v_29 (+ ?v_3 (+ ?v_4 (+ ?v_25 (+ ?v_40 (+ ?v_8 (+ ?v_27 (+ ?v_21 ?v_46))))))))) 0) (<= (+ ?v_22 (+ ?v_3 (+ (* 2 x12) (+ ?v_4 (+ ?v_5 (+ ?v_42 (+ ?v_8 ?v_37))))))) 0) (<= (+ ?v_17 (+ ?v_23 (+ ?v_33 (+ ?v_24 (+ ?v_25 (+ ?v_19 (+ ?v_8 (+ ?v_27 ?v_14)))))))) 0) (<= (+ ?v_13 (+ ?v_15 (+ ?v_18 (+ ?v_23 (+ ?v_33 (+ ?v_25 (+ ?v_27 (+ ?v_45 ?v_43)))))))) 1) (<= (+ ?v_22 (+ ?v_17 (+ ?v_11 (+ ?v_44 (+ ?v_25 (+ ?v_14 (+ ?v_45 (+ ?v_38 ?v_46)))))))) 0) (<= (+ ?v_17 (+ ?v_35 (+ ?v_19 (+ ?v_8 (+ ?v_14 (+ (* 2 x11) (+ ?v_47 ?v_48))))))) (- 1)) (<= (+ ?v_17 (+ ?v_49 (+ ?v_4 (+ ?v_7 (+ ?v_14 (+ ?v_45 (+ ?v_13 ?v_48))))))) 0) (<= (+ ?v_29 (+ ?v_15 (+ ?v_44 (+ ?v_8 (+ ?v_34 (+ ?v_26 (+ ?v_47 (+ (* 2 x0) ?v_50)))))))) (- 1))))))
(check-sat)
(exit)
