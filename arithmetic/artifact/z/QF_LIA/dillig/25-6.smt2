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
(declare-fun x20 () Int)
(declare-fun x21 () Int)
(declare-fun x22 () Int)
(declare-fun x23 () Int)
(declare-fun x24 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_29 (* 0 x1)) (?v_4 (* 1 x12)) (?v_30 (* 1 x13)) (?v_1 (* 0 x19)) (?v_7 (* 0 x5)) (?v_8 (* 1 x6)) (?v_44 (* 0 x7)) (?v_27 (* 0 x8)) (?v_2 (* 1 x20)) (?v_23 (* 1 x24)) (?v_28 (* 2 x22)) (?v_9 (* 0 x12)) (?v_3 (* 0 x13)) (?v_6 (* 0 x18)) (?v_15 (* 0 x21)) (?v_11 (* 0 x22)) (?v_22 (* 1 x23)) (?v_17 (* 0 x0)) (?v_42 (* 0 x10)) (?v_20 (* 1 x15)) (?v_21 (* 0 x20)) (?v_13 (* 1 x4)) (?v_61 (* 1 x16)) (?v_24 (* 1 x3)) (?v_52 (* 1 x7)) (?v_38 (* 1 x10)) (?v_33 (* 0 x14)) (?v_47 (* 0 x17)) (?v_31 (* 0 x2)) (?v_41 (* 0 x6)) (?v_39 (* 0 x15)) (?v_43 (* 0 x23)) (?v_32 (* 0 x9)) (?v_37 (* 1 x17)) (?v_71 (* 1 x22)) (?v_49 (* 1 x1)) (?v_45 (* 1 x19)) (?v_75 (* 1 x2)) (?v_54 (* 0 x16)) (?v_62 (* 0 x24)) (?v_51 (* 1 x18)) (?v_58 (* 2 x2)) (?v_55 (* 0 x4)) (?v_63 (* 0 x3)) (?v_56 (* 0 x11)) (?v_59 (* 1 x8)) (?v_65 (* 1 x0)) (?v_67 (* 1 x21)) (?v_74 (* 1 x14)) (?v_64 (* 1 x11)) (?v_70 (* 2 x24))) (let ((?v_72 (+ ?v_13 ?v_52)) (?v_25 (* (- 1) x0)) (?v_10 (* (- 1) x15)) (?v_0 (* (- 1) x16)) (?v_14 (* (- 1) x9)) (?v_26 (* (- 1) x24)) (?v_40 (* (- 1) x3)) (?v_19 (* (- 1) x5)) (?v_5 (* (- 1) x7)) (?v_57 (* (- 1) x8)) (?v_16 (* (- 1) x1)) (?v_73 (* (- 2) x9)) (?v_18 (* (- 1) x11)) (?v_46 (* (- 1) x14)) (?v_36 (* (- 1) x22)) (?v_12 (* (- 1) x23)) (?v_35 (* (- 1) x2)) (?v_34 (* (- 1) x19)) (?v_69 (* (- 1) x4)) (?v_53 (* (- 1) x10)) (?v_66 (* (- 1) x18)) (?v_50 (* (- 1) x20)) (?v_48 (* (- 1) x21)) (?v_60 (* (- 1) x13)) (?v_68 (* (- 1) x12))) (and (<= (+ ?v_25 (+ ?v_29 (+ (* (- 2) x11) (+ (* (- 2) x3) (+ ?v_4 (+ ?v_30 (+ ?v_10 (+ ?v_0 (+ ?v_1 (+ ?v_7 (+ ?v_8 (+ ?v_44 (+ ?v_27 (+ ?v_2 (+ ?v_23 (+ ?v_28 ?v_14)))))))))))))))) (- 1)) (<= (+ ?v_0 (+ ?v_9 (+ ?v_3 (+ (* (- 2) x17) (+ ?v_26 (+ ?v_40 (+ ?v_19 (+ ?v_5 (+ ?v_57 (+ ?v_6 (+ ?v_1 (+ ?v_2 (+ ?v_15 (+ ?v_11 ?v_22)))))))))))))) 1) (<= (+ ?v_16 (+ ?v_17 (+ ?v_42 (+ ?v_73 (+ ?v_18 (+ ?v_3 (+ ?v_46 (+ ?v_4 (+ ?v_36 (+ ?v_5 (+ ?v_20 (+ ?v_12 (+ ?v_6 (+ ?v_21 (+ ?v_13 (+ ?v_7 ?v_8)))))))))))))))) 0) (<= (+ (* (- 3) x11) (+ ?v_9 (+ ?v_10 (+ ?v_61 (+ ?v_35 (+ ?v_11 (+ ?v_12 (+ ?v_24 (+ ?v_13 (+ ?v_7 (+ ?v_8 (+ ?v_52 (+ ?v_14 ?v_15))))))))))))) 1) (<= (+ ?v_16 (+ ?v_17 (+ ?v_38 (+ ?v_18 (+ ?v_33 (+ ?v_34 (+ ?v_69 (+ ?v_19 (+ ?v_20 (+ ?v_47 (+ ?v_6 (+ ?v_31 (+ ?v_21 (+ ?v_15 (+ ?v_41 (+ ?v_22 (+ ?v_23 (+ ?v_24 (* 1 x9))))))))))))))))))) (- 1)) (<= (+ ?v_25 (+ (* (- 3) x18) (+ ?v_18 (+ ?v_26 (+ ?v_39 (+ ?v_43 (+ ?v_27 (+ ?v_32 (+ ?v_37 (+ ?v_2 (+ ?v_15 ?v_28))))))))))) 0) (<= (+ ?v_53 (+ ?v_29 (+ ?v_18 (+ ?v_1 (+ ?v_4 (+ ?v_30 (+ ?v_31 (+ ?v_20 (+ ?v_71 (+ ?v_12 (+ ?v_6 (+ ?v_23 (+ (* 2 x7) (+ ?v_27 (+ ?v_32 (* 2 x17)))))))))))))))) 0) (<= (+ ?v_49 (+ ?v_18 (+ ?v_3 (+ ?v_33 (+ ?v_4 (+ ?v_10 (+ ?v_0 (+ ?v_34 (+ ?v_35 (+ ?v_36 (+ ?v_6 (+ ?v_7 (+ ?v_37 (+ ?v_23 (+ ?v_8 (+ (* 2 x21) (* 2 x4))))))))))))))))) 0) (<= (+ ?v_25 (+ ?v_38 (+ ?v_18 (+ ?v_3 (+ ?v_4 (+ ?v_39 (+ ?v_66 (+ ?v_45 (+ ?v_75 (+ ?v_50 (+ ?v_40 (+ ?v_13 (+ ?v_19 (+ ?v_41 (+ ?v_27 ?v_14))))))))))))))) 0) (<= (+ ?v_16 (+ ?v_42 (+ ?v_18 (+ ?v_33 (+ ?v_54 (+ ?v_4 (+ ?v_43 (+ ?v_62 (+ ?v_44 (+ ?v_32 (+ ?v_37 (+ ?v_51 (+ ?v_45 (+ ?v_24 (+ ?v_13 (+ ?v_8 (+ ?v_58 ?v_48))))))))))))))))) (- 1)) (<= (+ ?v_17 (+ ?v_38 (+ ?v_18 (+ ?v_30 (+ ?v_46 (+ ?v_36 (+ ?v_39 (+ ?v_47 (+ ?v_45 (+ ?v_31 (+ ?v_2 (+ ?v_48 (+ ?v_24 (+ ?v_55 (+ ?v_27 (* 3 x9)))))))))))))))) 0) (<= (+ ?v_42 (+ ?v_49 (+ ?v_18 (+ ?v_60 (+ ?v_33 (+ ?v_10 (+ ?v_19 (+ ?v_5 (+ ?v_6 (+ ?v_1 (+ ?v_11 (+ ?v_63 (+ ?v_8 (+ ?v_14 ?v_47)))))))))))))) 0) (<= (+ ?v_25 (+ ?v_16 (+ ?v_38 (+ ?v_50 (+ ?v_26 (+ ?v_14 (+ ?v_56 (+ ?v_3 (+ ?v_33 (+ ?v_41 (+ ?v_51 (+ ?v_22 (+ ?v_24 (+ ?v_13 (+ ?v_52 ?v_59))))))))))))))) 0) (<= (+ (* (- 3) x3) (+ ?v_53 (+ ?v_29 (+ ?v_3 (+ ?v_54 (+ ?v_1 (+ ?v_35 (+ ?v_55 (+ ?v_7 (+ ?v_41 (+ ?v_44 (+ ?v_65 (+ ?v_56 (+ ?v_4 (+ ?v_27 (+ ?v_51 (+ ?v_67 (+ ?v_22 (* 2 x9))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x0) (+ ?v_42 (+ ?v_3 (+ ?v_54 (+ ?v_74 (+ (* 2 x12) (+ ?v_31 (+ ?v_55 (+ ?v_57 (+ ?v_47 (+ ?v_51 (+ ?v_15 (+ ?v_22 (* 1 x5)))))))))))))) (- 1)) (<= (+ ?v_68 (+ ?v_33 (+ ?v_10 (+ ?v_19 (+ ?v_14 (+ ?v_47 (+ ?v_6 (+ ?v_1 (+ ?v_58 (+ ?v_11 (+ ?v_43 (+ ?v_44 (+ ?v_64 (+ ?v_13 (+ ?v_70 ?v_59))))))))))))))) 0) (<= (+ ?v_60 (+ ?v_49 (+ ?v_9 (+ ?v_33 (+ ?v_61 (+ ?v_12 (+ ?v_57 (+ ?v_14 (+ ?v_47 (+ ?v_6 (+ ?v_1 (+ ?v_62 (+ ?v_63 (+ ?v_41 (+ ?v_64 ?v_72))))))))))))))) 1) (<= (+ ?v_25 (+ ?v_29 (+ ?v_3 (+ ?v_38 (+ ?v_4 (+ ?v_61 (+ (* (- 2) x22) (+ ?v_19 (+ ?v_20 (+ ?v_47 (+ ?v_6 (+ ?v_1 (+ ?v_31 (+ ?v_43 (+ ?v_13 (+ ?v_52 (+ ?v_59 (+ ?v_32 ?v_64)))))))))))))))))) (- 1)) (<= (+ (* (- 2) x13) (+ ?v_29 (+ ?v_9 (+ ?v_33 (+ ?v_54 (+ ?v_65 (+ ?v_66 (+ ?v_36 (+ ?v_40 (+ ?v_19 (+ ?v_47 (+ ?v_43 (+ ?v_13 (+ ?v_44 (+ ?v_23 (+ ?v_32 ?v_67)))))))))))))))) 0) (<= (+ ?v_38 (+ ?v_68 (+ ?v_54 (+ (* 2 x13) (+ ?v_69 (+ (* (- 1) x6) (+ ?v_17 (+ ?v_20 (+ ?v_6 (+ ?v_15 (+ ?v_11 (+ ?v_43 (+ ?v_24 (+ ?v_70 (+ (* 2 x5) (+ ?v_27 ?v_32)))))))))))))))) 1) (<= (+ ?v_16 (+ ?v_9 (+ ?v_3 (+ ?v_10 (+ ?v_61 (+ ?v_47 (+ ?v_1 (+ ?v_31 (+ ?v_21 (+ ?v_43 (+ ?v_41 (+ ?v_27 (+ ?v_32 (+ ?v_64 (+ ?v_15 (+ ?v_71 (+ ?v_24 ?v_13))))))))))))))))) (- 1)) (<= (+ (* (- 2) x16) (+ ?v_49 (+ ?v_46 (+ ?v_34 (+ ?v_9 (+ ?v_26 (+ ?v_6 (+ ?v_31 (+ ?v_41 (+ ?v_64 (+ ?v_20 (+ ?v_67 (+ ?v_24 ?v_72))))))))))))) 0) (<= (+ ?v_53 (+ ?v_46 (+ ?v_17 (+ ?v_54 (+ ?v_4 (+ ?v_30 (+ ?v_73 (+ ?v_47 (+ ?v_6 (+ ?v_21 (+ ?v_7 (+ ?v_41 (+ ?v_44 (+ ?v_27 (+ ?v_64 (+ ?v_20 ?v_48)))))))))))))))) 1) (<= (+ (* 2 x10) (+ ?v_68 (+ ?v_30 (+ ?v_26 (+ ?v_5 (+ ?v_39 (+ ?v_54 (+ ?v_47 (+ ?v_45 (+ ?v_31 (+ ?v_21 (+ ?v_63 (+ ?v_55 (+ ?v_7 (+ ?v_32 (+ ?v_64 ?v_48)))))))))))))))) 0) (<= (+ ?v_29 (+ (* (- 2) x12) (+ ?v_30 (+ ?v_74 (+ ?v_39 (+ (* (- 1) x17) (+ ?v_11 (+ ?v_12 (+ ?v_26 (+ ?v_40 (+ ?v_55 (+ ?v_27 (+ ?v_14 (+ ?v_64 (+ ?v_75 ?v_48))))))))))))))) 1)))))
(check-sat)
(exit)