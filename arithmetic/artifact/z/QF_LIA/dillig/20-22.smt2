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
(assert (let ((?v_0 (* 0 x11)) (?v_16 (* 1 x10)) (?v_63 (* 2 x12)) (?v_23 (* 1 x2)) (?v_35 (* 1 x3)) (?v_53 (* 0 x19)) (?v_5 (* 0 x8)) (?v_6 (* 0 x0)) (?v_1 (* 0 x15)) (?v_28 (* 0 x17)) (?v_15 (* 1 x16)) (?v_8 (* 1 x19)) (?v_13 (* 1 x4)) (?v_31 (* 1 x5)) (?v_4 (* 0 x6)) (?v_60 (* 2 x8)) (?v_32 (* 0 x9)) (?v_11 (* 0 x10)) (?v_55 (* 1 x1)) (?v_20 (* 1 x13)) (?v_14 (* 2 x3)) (?v_38 (* 1 x9)) (?v_10 (* 0 x1)) (?v_17 (* 0 x12)) (?v_18 (* 0 x14)) (?v_25 (* 0 x16)) (?v_41 (* 0 x7)) (?v_22 (* 0 x13)) (?v_27 (* 1 x14)) (?v_19 (* 0 x2)) (?v_21 (* 0 x5)) (?v_42 (* 1 x8)) (?v_29 (* 0 x3)) (?v_30 (* 0 x4)) (?v_40 (* 1 x17)) (?v_34 (* 0 x18))) (let ((?v_57 (+ ?v_31 ?v_32)) (?v_37 (* 1 x6)) (?v_45 (* 1 x7)) (?v_51 (* 2 x9)) (?v_39 (* 1 x0)) (?v_47 (* 1 x15)) (?v_50 (+ ?v_4 ?v_32)) (?v_56 (* 1 x18)) (?v_12 (* (- 1) x17)) (?v_24 (* (- 1) x5)) (?v_52 (* (- 1) x14)) (?v_2 (* (- 1) x18)) (?v_7 (* (- 1) x3)) (?v_3 (* (- 1) x7)) (?v_9 (* (- 1) x12)) (?v_43 (* (- 1) x16)) (?v_61 (* (- 2) x10)) (?v_33 (* (- 2) x17)) (?v_26 (* (- 1) x6)) (?v_48 (* (- 1) x9)) (?v_36 (* (- 1) x1)) (?v_49 (* (- 1) x0)) (?v_46 (* (- 1) x10)) (?v_54 (* (- 1) x15)) (?v_44 (* (- 1) x19)) (?v_59 (* (- 1) x2)) (?v_58 (* (- 1) x13)) (?v_62 (* (- 1) x8))) (and (<= (+ (* (- 2) x1) (+ ?v_0 (+ ?v_16 (+ ?v_63 (+ (* (- 2) x15) (+ ?v_12 (+ ?v_23 (+ ?v_35 (+ ?v_24 (+ ?v_53 ?v_5)))))))))) 0) (<= (+ ?v_6 (+ ?v_52 (+ ?v_1 (+ ?v_28 (+ ?v_15 (+ ?v_2 (+ ?v_7 (+ ?v_3 (+ ?v_8 (+ ?v_13 (+ ?v_31 (+ ?v_4 (+ ?v_60 ?v_32))))))))))))) 0) (<= (+ (* (- 2) x0) (+ ?v_11 (+ ?v_0 (+ ?v_9 (+ ?v_1 (+ ?v_55 (+ ?v_20 (+ ?v_43 (+ ?v_2 (+ ?v_14 (+ ?v_3 (+ ?v_4 (+ ?v_5 ?v_38))))))))))))) 0) (<= (+ ?v_6 (+ ?v_61 (+ ?v_10 (+ ?v_0 (+ ?v_17 (+ ?v_18 (+ (* 3 x15) (+ ?v_33 (+ ?v_7 (+ ?v_25 (+ ?v_8 (+ ?v_26 (+ ?v_41 ?v_48))))))))))))) (- 1)) (<= (+ ?v_9 (+ ?v_10 (+ ?v_11 (+ ?v_22 (+ ?v_27 (+ ?v_1 (+ ?v_12 (+ ?v_19 (+ ?v_13 (+ ?v_14 (+ ?v_21 (+ ?v_3 (+ ?v_15 ?v_42))))))))))))) 1) (<= (+ ?v_6 (+ ?v_10 (+ ?v_0 (+ ?v_16 (+ ?v_17 (+ ?v_18 (+ ?v_1 (+ ?v_19 (+ ?v_29 (+ ?v_30 (+ ?v_20 (+ ?v_21 (+ ?v_40 (+ ?v_3 ?v_8)))))))))))))) 0) (<= (+ ?v_6 (+ ?v_10 (+ ?v_18 (+ ?v_16 (+ (* 1 x12) (+ ?v_22 (+ ?v_12 (+ ?v_23 (+ ?v_14 (+ ?v_24 (+ ?v_25 (+ ?v_26 ?v_3)))))))))))) 0) (<= (+ ?v_6 (+ ?v_36 (+ ?v_0 (+ ?v_27 (+ ?v_1 (+ ?v_20 (+ ?v_28 (+ ?v_3 (+ ?v_34 (+ ?v_29 (+ ?v_30 (+ ?v_23 ?v_57)))))))))))) (- 1)) (<= (+ ?v_49 (+ ?v_10 (+ ?v_17 (+ ?v_18 (+ ?v_33 (+ ?v_34 (+ ?v_30 (+ ?v_35 (+ ?v_5 (+ ?v_37 (+ ?v_45 ?v_32))))))))))) 0) (<= (+ ?v_11 (+ ?v_18 (+ ?v_20 (+ ?v_28 (+ ?v_15 (+ ?v_34 (+ ?v_35 (+ ?v_31 (+ ?v_4 (+ ?v_5 ?v_51)))))))))) 0) (<= (+ ?v_6 (+ ?v_36 (+ ?v_46 (+ ?v_22 (+ ?v_18 (+ ?v_24 (+ ?v_26 (+ ?v_34 (+ ?v_19 (+ ?v_35 (+ ?v_13 (+ ?v_5 (* 3 x9))))))))))))) 0) (<= (+ ?v_39 (+ ?v_47 (+ ?v_24 (+ ?v_3 (+ ?v_34 (+ ?v_5 (+ ?v_8 (+ ?v_23 (+ ?v_35 (+ ?v_37 ?v_38)))))))))) 0) (<= (+ ?v_39 (+ ?v_9 (+ ?v_54 (+ (* 2 x1) (+ ?v_40 (+ ?v_34 (+ ?v_30 (+ ?v_23 (+ ?v_35 (+ ?v_4 (+ ?v_41 (+ ?v_42 (* (- 2) x9))))))))))))) 0) (<= (+ ?v_6 (+ ?v_9 (+ ?v_10 (+ ?v_0 (+ ?v_18 (+ ?v_25 (+ ?v_44 (+ ?v_34 (+ ?v_13 (+ ?v_21 (+ ?v_37 (* 2 x7)))))))))))) 1) (<= (+ ?v_6 (+ ?v_18 (+ ?v_16 (+ ?v_43 (+ ?v_44 (+ ?v_59 (+ ?v_7 (+ ?v_34 (+ ?v_21 (+ ?v_4 ?v_45)))))))))) 1) (<= (+ ?v_46 (+ (* (- 1) x11) (+ ?v_10 (+ ?v_47 (+ ?v_12 (+ ?v_7 (+ ?v_15 (+ ?v_34 (+ ?v_30 (+ ?v_31 (+ ?v_45 (+ (* 2 x19) ?v_48)))))))))))) 0) (<= (+ ?v_6 (+ ?v_46 (+ ?v_10 (+ ?v_0 (+ ?v_22 (+ ?v_18 (+ ?v_25 (+ ?v_28 (+ ?v_30 (+ ?v_23 (+ ?v_14 (+ ?v_31 ?v_50)))))))))))) 0) (<= (+ ?v_49 (+ ?v_0 (+ ?v_16 (+ ?v_17 (+ ?v_22 (+ ?v_1 (+ ?v_12 (+ ?v_19 (+ ?v_24 (+ ?v_3 (+ ?v_15 (+ ?v_8 ?v_50)))))))))))) 1) (<= (+ (* 2 x0) (+ ?v_10 (+ ?v_11 (+ ?v_0 (+ ?v_22 (+ ?v_47 (+ ?v_28 (+ ?v_29 (+ ?v_8 (+ ?v_23 (+ ?v_4 (+ ?v_5 (+ ?v_45 ?v_51))))))))))))) (- 1)) (<= (+ ?v_0 (+ ?v_39 (+ ?v_52 (+ ?v_10 (+ ?v_1 (+ ?v_20 (+ ?v_25 (+ ?v_53 (+ ?v_4 (+ ?v_41 ?v_38)))))))))) 0) (<= (+ ?v_10 (+ ?v_0 (+ ?v_58 (+ ?v_52 (+ ?v_54 (+ ?v_15 (+ ?v_56 (+ ?v_35 (+ ?v_13 ?v_45))))))))) (- 1)) (<= (+ ?v_52 (+ (* (- 1) x4) (+ ?v_10 (+ ?v_11 (+ ?v_17 (+ ?v_22 (+ (* 2 x15) (+ ?v_40 (+ ?v_53 (+ ?v_21 ?v_5)))))))))) 1) (<= (+ ?v_39 (+ ?v_11 (+ ?v_17 (+ ?v_30 (+ ?v_55 (+ ?v_47 (+ ?v_33 (+ ?v_21 (+ ?v_3 (+ ?v_56 (+ ?v_42 (+ (* 2 x2) ?v_32)))))))))))) (- 1)) (<= (+ ?v_9 (+ ?v_54 (+ ?v_10 (+ ?v_18 (+ ?v_25 (+ ?v_28 (+ ?v_19 (+ ?v_29 (+ ?v_30 (+ ?v_5 (+ ?v_56 ?v_57))))))))))) 0) (<= (+ ?v_11 (+ ?v_9 (+ ?v_58 (+ ?v_18 (+ ?v_12 (+ ?v_53 (+ ?v_19 (+ ?v_29 (+ ?v_4 (+ ?v_56 (+ ?v_31 (+ ?v_42 ?v_32)))))))))))) 1) (<= (+ ?v_6 (+ ?v_10 (+ ?v_11 (+ ?v_0 (+ ?v_58 (+ ?v_12 (+ ?v_59 (+ ?v_30 (+ ?v_15 (+ ?v_4 (+ ?v_56 (+ ?v_8 (+ ?v_60 ?v_38))))))))))))) 0) (<= (+ ?v_17 (+ ?v_7 (+ ?v_62 (+ ?v_22 (+ ?v_47 (+ ?v_19 (+ ?v_40 (+ ?v_26 (+ ?v_56 (+ ?v_13 (+ ?v_45 ?v_48))))))))))) (- 1)) (<= (+ ?v_61 (+ ?v_36 (+ ?v_22 (+ ?v_18 (+ ?v_47 (+ ?v_25 (+ ?v_29 (+ ?v_4 (+ ?v_41 (+ ?v_5 (+ ?v_56 ?v_48))))))))))) 0) (<= (+ ?v_49 (+ ?v_11 (+ (* 1 x11) (+ ?v_17 (+ ?v_62 (+ ?v_22 (+ ?v_29 (+ ?v_21 (+ ?v_41 (+ ?v_8 (+ ?v_23 ?v_32))))))))))) (- 1)) (<= (+ ?v_36 (+ ?v_47 (+ ?v_25 (+ (* (- 2) x19) (+ ?v_19 (+ ?v_29 (+ ?v_21 (+ ?v_37 ?v_32)))))))) 0) (<= (+ ?v_55 (+ ?v_16 (+ ?v_63 (+ ?v_22 (+ ?v_27 (+ ?v_47 (+ ?v_28 (+ ?v_29 (+ ?v_37 (+ ?v_42 (* 2 x18))))))))))) 0) (<= (+ ?v_11 (+ ?v_0 (+ ?v_1 (+ ?v_55 (+ ?v_20 (+ ?v_28 (+ ?v_15 (+ ?v_44 (+ ?v_23 (+ ?v_41 (+ ?v_37 ?v_48))))))))))) 0)))))
(check-sat)
(exit)