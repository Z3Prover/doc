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
(declare-fun x25 () Int)
(declare-fun x26 () Int)
(declare-fun x27 () Int)
(declare-fun x28 () Int)
(declare-fun x29 () Int)
(declare-fun x3 () Int)
(declare-fun x30 () Int)
(declare-fun x31 () Int)
(declare-fun x32 () Int)
(declare-fun x33 () Int)
(declare-fun x34 () Int)
(declare-fun x35 () Int)
(declare-fun x36 () Int)
(declare-fun x37 () Int)
(declare-fun x38 () Int)
(declare-fun x39 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(assert (let ((?v_0 (* 0 x10)) (?v_69 (* 0 x13)) (?v_51 (* 1 x17)) (?v_1 (* 0 x20)) (?v_2 (* 0 x22)) (?v_45 (* 0 x30)) (?v_26 (* 1 x36)) (?v_15 (* 1 x38)) (?v_67 (* 1 x39)) (?v_4 (* 0 x4)) (?v_66 (* 1 x35)) (?v_6 (* 1 x0)) (?v_42 (* 0 x12)) (?v_76 (* 1 x15)) (?v_18 (* 0 x19)) (?v_62 (* 0 x2)) (?v_19 (* 1 x18)) (?v_94 (* 1 x26)) (?v_13 (* 1 x3)) (?v_12 (* 0 x27)) (?v_14 (* 0 x37)) (?v_59 (* 0 x6)) (?v_38 (* 0 x7)) (?v_60 (* 1 x9)) (?v_61 (* 1 x1)) (?v_11 (* 0 x15)) (?v_50 (* 1 x14)) (?v_20 (* 0 x21)) (?v_22 (* 0 x25)) (?v_81 (* 0 x3)) (?v_24 (* 1 x28)) (?v_33 (* 0 x31)) (?v_36 (* 0 x36)) (?v_39 (* 0 x9)) (?v_83 (* 1 x6)) (?v_16 (* 1 x7)) (?v_17 (* 0 x14)) (?v_43 (* 0 x16)) (?v_85 (* 1 x19)) (?v_78 (* 1 x22)) (?v_21 (* 0 x23)) (?v_25 (* 0 x32)) (?v_65 (* 1 x31)) (?v_72 (* 1 x33)) (?v_73 (* 0 x35)) (?v_28 (* 1 x8)) (?v_41 (* 0 x0)) (?v_32 (* 0 x11)) (?v_55 (* 0 x29)) (?v_34 (* 0 x34)) (?v_56 (* 0 x38)) (?v_53 (* 1 x25)) (?v_44 (* 0 x28)) (?v_71 (* 1 x30)) (?v_57 (* 0 x39)) (?v_82 (* 1 x4)) (?v_47 (* 0 x1)) (?v_49 (* 1 x13)) (?v_70 (* 2 x15)) (?v_48 (* 0 x18)) (?v_54 (* 0 x26)) (?v_102 (* 1 x20)) (?v_100 (* 1 x29)) (?v_58 (* 1 x5)) (?v_68 (* 1 x10)) (?v_75 (* 1 x12)) (?v_64 (* 0 x24))) (let ((?v_108 (+ ?v_28 ?v_60)) (?v_89 (* 0 x8)) (?v_77 (* 0 x17)) (?v_86 (* 1 x2)) (?v_84 (* 2 x11)) (?v_88 (* 1 x34)) (?v_107 (* 1 x27)) (?v_103 (* 1 x37)) (?v_104 (* 1 x24)) (?v_106 (* 1 x23)) (?v_10 (* (- 1) x18)) (?v_3 (* (- 1) x24)) (?v_99 (* (- 1) x25)) (?v_23 (* (- 1) x26)) (?v_91 (* (- 1) x28)) (?v_92 (* (- 1) x29)) (?v_30 (* (- 1) x32)) (?v_95 (* (- 1) x8)) (?v_5 (* (- 1) x13)) (?v_96 (* (- 1) x11)) (?v_7 (* (- 1) x16)) (?v_98 (* (- 1) x23)) (?v_31 (* (- 1) x33)) (?v_8 (* (- 1) x34)) (?v_9 (* (- 1) x17)) (?v_29 (* (- 1) x19)) (?v_79 (* (- 1) x30)) (?v_37 (* (- 1) x38)) (?v_27 (* (- 1) x5)) (?v_40 (* (- 1) x39)) (?v_52 (* (- 1) x4)) (?v_46 (* (- 2) x6)) (?v_63 (* (- 1) x20)) (?v_35 (* (- 1) x35)) (?v_111 (* (- 1) x9)) (?v_74 (* (- 1) x0)) (?v_90 (* (- 1) x21)) (?v_87 (* (- 1) x3)) (?v_93 (* (- 1) x7)) (?v_110 (* (- 1) x37)) (?v_109 (* (- 1) x1)) (?v_105 (* (- 1) x12)) (?v_97 (* (- 1) x14)) (?v_80 (* (- 1) x31)) (?v_101 (* (- 1) x36)) (?v_112 (* (- 1) x6))) (and (<= (+ ?v_0 (+ ?v_69 (+ (* (- 2) x19) (+ ?v_10 (+ (* (- 2) x27) (+ ?v_51 (+ ?v_1 (+ ?v_2 (+ ?v_3 (+ ?v_99 (+ ?v_23 (+ ?v_91 (+ ?v_92 (+ ?v_30 (+ ?v_45 (+ ?v_26 (+ ?v_15 (+ ?v_67 (+ ?v_95 (+ ?v_4 (+ ?v_66 (* 3 x5)))))))))))))))))))))) 0) (<= (+ (* 2 x1) (+ ?v_0 (+ ?v_5 (+ ?v_6 (+ (* (- 2) x29) (+ ?v_96 (+ ?v_42 (+ ?v_76 (+ ?v_7 (+ ?v_18 (+ ?v_62 (+ ?v_19 (+ ?v_98 (+ ?v_1 (+ ?v_2 (+ ?v_3 (+ ?v_94 (+ ?v_13 (+ ?v_31 (+ ?v_8 (+ ?v_12 (+ ?v_14 (+ (* 2 x31) (+ ?v_4 (+ ?v_59 (+ ?v_38 ?v_60)))))))))))))))))))))))))) 0) (<= (+ (* (- 2) x39) (+ ?v_0 (+ ?v_5 (+ ?v_6 (+ ?v_61 (+ ?v_11 (+ ?v_50 (+ (* (- 2) x4) (+ ?v_7 (+ ?v_9 (+ ?v_29 (+ ?v_1 (+ ?v_20 (+ ?v_3 (+ ?v_22 (+ ?v_81 (+ ?v_24 (+ ?v_79 (+ ?v_8 (+ ?v_33 (+ ?v_36 (+ ?v_37 (+ ?v_27 (+ ?v_39 (+ ?v_83 ?v_16))))))))))))))))))))))))) (- 1)) (<= (+ (* (- 2) x9) (+ ?v_9 (+ ?v_10 (+ ?v_17 (+ ?v_11 (+ ?v_43 (+ ?v_85 (+ (* 1 x21) (+ ?v_78 (+ ?v_21 (+ ?v_3 (+ ?v_40 (+ (* 2 x26) (+ ?v_12 (+ ?v_25 (+ ?v_13 (+ ?v_65 (+ ?v_72 (+ ?v_52 (+ ?v_73 (+ ?v_14 (+ ?v_15 (+ ?v_46 (+ ?v_16 ?v_28)))))))))))))))))))))))) 0) (<= (+ ?v_5 (+ ?v_41 (+ ?v_32 (+ (* 2 x12) (+ ?v_17 (+ ?v_18 (+ ?v_19 (+ ?v_63 (+ ?v_20 (+ ?v_21 (+ ?v_3 (+ ?v_22 (+ ?v_23 (+ ?v_24 (+ ?v_55 (+ ?v_25 (+ ?v_34 (+ ?v_35 (+ ?v_14 (+ ?v_26 (+ ?v_56 (+ ?v_27 (+ ?v_111 ?v_28))))))))))))))))))))))) 1) (<= (+ ?v_74 (+ ?v_9 (+ ?v_29 (+ (* (- 1) x2) (+ ?v_90 (+ ?v_23 (+ ?v_87 (+ ?v_30 (+ ?v_31 (+ ?v_32 (+ ?v_19 (+ ?v_2 (+ ?v_21 (+ ?v_53 (+ ?v_12 (+ ?v_44 (+ ?v_33 (+ ?v_34 (+ ?v_71 (+ ?v_35 (+ ?v_36 (+ ?v_37 (+ ?v_57 (+ ?v_38 (+ ?v_39 ?v_82))))))))))))))))))))))))) (- 1)) (<= (+ ?v_47 (+ (* (- 1) x10) (+ ?v_40 (+ ?v_93 (+ ?v_41 (+ ?v_42 (+ ?v_49 (+ ?v_9 (+ (* 2 x14) (+ ?v_70 (+ ?v_37 (+ ?v_43 (+ ?v_48 (+ ?v_18 (+ ?v_2 (+ ?v_22 (+ ?v_54 (+ ?v_12 (+ ?v_44 (+ ?v_45 (+ ?v_33 (+ ?v_25 (+ ?v_34 (+ ?v_39 (+ ?v_102 (+ ?v_100 (+ ?v_26 (+ ?v_58 (+ ?v_46 ?v_28))))))))))))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_47 (+ ?v_68 (+ ?v_32 (+ ?v_48 (+ ?v_75 (+ ?v_49 (+ ?v_21 (+ ?v_50 (+ ?v_7 (+ ?v_51 (+ ?v_35 (+ ?v_52 (+ ?v_64 (+ ?v_53 (+ ?v_54 (+ ?v_12 (+ ?v_44 (+ ?v_55 (+ ?v_25 (+ (* 2 x34) (+ ?v_14 (+ ?v_56 (+ ?v_57 (+ ?v_58 (+ ?v_59 (+ ?v_16 ?v_108))))))))))))))))))))))))))) 0) (<= (+ ?v_41 (+ ?v_61 (+ ?v_0 (+ ?v_11 (+ (* (- 3) x9) (+ ?v_7 (+ ?v_29 (+ ?v_62 (+ ?v_51 (+ ?v_63 (+ ?v_22 (+ ?v_31 (+ ?v_110 (+ ?v_64 (+ ?v_45 (+ ?v_25 (+ ?v_34 (+ ?v_65 (+ ?v_89 (+ ?v_66 (+ ?v_15 (+ ?v_67 (+ ?v_59 ?v_16))))))))))))))))))))))) 0) (<= (+ ?v_109 (+ ?v_68 (+ ?v_105 (+ ?v_69 (+ ?v_97 (+ ?v_70 (+ ?v_80 (+ ?v_43 (+ ?v_77 (+ ?v_48 (+ ?v_18 (+ ?v_86 (+ ?v_1 (+ ?v_20 (+ ?v_64 (+ (* 2 x25) (+ ?v_54 (+ ?v_55 (+ ?v_13 (+ ?v_71 (+ ?v_72 (+ ?v_73 (+ ?v_26 (+ ?v_56 (+ ?v_38 (+ ?v_39 (+ (* 2 x5) ?v_59))))))))))))))))))))))))))) (- 1)) (<= (+ ?v_74 (+ ?v_49 (+ ?v_48 (+ ?v_18 (+ ?v_62 (+ ?v_75 (+ ?v_76 (+ ?v_77 (+ ?v_78 (+ ?v_79 (+ ?v_80 (+ ?v_84 (+ ?v_43 (+ ?v_64 (+ ?v_44 (+ ?v_81 (+ (* 0 x33) (+ ?v_88 (+ (* 2 x29) (+ ?v_36 (+ ?v_15 (+ ?v_82 (+ ?v_58 (+ ?v_83 (* 2 x7))))))))))))))))))))))))) 1) (<= (+ ?v_61 (+ (* (- 2) x25) (+ ?v_0 (+ ?v_49 (+ (* (- 2) x17) (+ ?v_17 (+ ?v_84 (+ ?v_7 (+ ?v_19 (+ ?v_85 (+ ?v_86 (+ (* (- 1) x27) (+ ?v_87 (+ ?v_31 (+ ?v_20 (+ ?v_2 (+ ?v_24 (+ ?v_79 (+ ?v_88 (+ ?v_101 (+ ?v_14 (+ ?v_52 (+ ?v_27 (+ ?v_64 (+ ?v_38 (+ ?v_89 ?v_83)))))))))))))))))))))))))) 0) (<= (+ ?v_0 (+ ?v_5 (+ ?v_6 (+ ?v_32 (+ ?v_42 (+ ?v_11 (+ ?v_7 (+ ?v_77 (+ ?v_18 (+ ?v_63 (+ ?v_30 (+ ?v_31 (+ ?v_8 (+ ?v_40 (+ ?v_20 (+ ?v_21 (+ ?v_64 (+ ?v_54 (+ ?v_24 (+ ?v_13 (+ ?v_33 (+ ?v_73 (+ ?v_82 ?v_83))))))))))))))))))))))) 1) (<= (+ ?v_5 (+ ?v_6 (+ ?v_61 (+ ?v_68 (+ (* (- 2) x34) (+ ?v_90 (+ ?v_91 (+ ?v_92 (+ ?v_75 (+ ?v_17 (+ ?v_11 (+ ?v_43 (+ ?v_62 (+ ?v_19 (+ ?v_2 (+ ?v_21 (+ ?v_22 (+ ?v_107 (+ ?v_13 (+ ?v_45 (+ ?v_72 (+ ?v_73 (+ ?v_36 (+ ?v_103 (+ ?v_15 (+ ?v_4 (+ ?v_58 (+ ?v_59 ?v_60)))))))))))))))))))))))))))) 1) (<= (+ (* (- 2) x10) (+ ?v_74 (+ ?v_10 (+ (* (- 2) x21) (+ ?v_79 (+ ?v_30 (+ ?v_93 (+ ?v_32 (+ ?v_69 (+ ?v_21 (+ ?v_22 (+ ?v_51 (+ ?v_94 (+ ?v_13 (+ ?v_88 (+ ?v_95 (+ ?v_73 (+ ?v_14 (+ ?v_39 (+ ?v_104 (+ (* 2 x36) ?v_15))))))))))))))))))))) 0) (<= (+ ?v_96 (+ ?v_75 (+ ?v_97 (+ ?v_18 (+ ?v_62 (+ ?v_90 (+ ?v_98 (+ ?v_99 (+ ?v_54 (+ ?v_12 (+ ?v_81 (+ ?v_24 (+ ?v_100 (+ ?v_80 (+ ?v_77 (+ ?v_45 (+ (* 2 x32) (+ ?v_72 (+ ?v_34 (+ ?v_101 (+ ?v_14 (+ ?v_57 (+ ?v_38 (+ ?v_95 (+ (* 1 x16) (+ ?v_102 ?v_82)))))))))))))))))))))))))) 1) (<= (+ ?v_96 (+ ?v_11 (+ ?v_75 (+ ?v_50 (+ ?v_7 (+ ?v_2 (+ ?v_12 (+ ?v_55 (+ ?v_51 (+ (* 2 x21) (+ ?v_106 (+ ?v_45 (+ ?v_102 (+ ?v_65 (+ ?v_35 (+ ?v_26 (+ ?v_103 (+ ?v_56 (+ ?v_95 (+ ?v_4 (+ (* 0 x5) (+ ?v_39 (+ ?v_104 ?v_59))))))))))))))))))))))) 0) (<= (+ ?v_61 (+ ?v_105 (+ ?v_11 (+ ?v_7 (+ ?v_9 (+ ?v_29 (+ ?v_62 (+ ?v_80 (+ ?v_30 (+ ?v_31 (+ ?v_1 (+ ?v_20 (+ ?v_2 (+ ?v_81 (+ ?v_106 (+ ?v_53 (+ ?v_107 (+ ?v_73 (+ ?v_36 (+ ?v_56 (+ ?v_104 (+ ?v_103 (+ ?v_67 (+ ?v_58 (+ ?v_59 ?v_108))))))))))))))))))))))))) 0) (<= (+ ?v_6 (+ (* 3 x1) (+ ?v_9 (+ ?v_91 (+ ?v_32 (+ ?v_49 (+ ?v_2 (+ ?v_21 (+ ?v_12 (+ ?v_25 (+ ?v_34 (+ ?v_14 (+ ?v_50 (+ ?v_85 (+ (* 2 x2) (+ ?v_13 (+ ?v_36 (+ ?v_37 (+ ?v_1 (+ ?v_52 (+ ?v_27 (+ ?v_104 (+ ?v_112 ?v_60))))))))))))))))))))))) 1) (<= (+ ?v_109 (+ ?v_0 (+ ?v_6 (+ ?v_96 (+ ?v_42 (+ ?v_49 (+ ?v_63 (+ ?v_30 (+ ?v_110 (+ ?v_111 (+ ?v_43 (+ ?v_77 (+ ?v_22 (+ ?v_19 (+ ?v_24 (+ ?v_100 (+ ?v_36 (+ ?v_4 (+ ?v_89 (+ ?v_66 ?v_112)))))))))))))))))))) 0)))))
(check-sat)
(exit)
