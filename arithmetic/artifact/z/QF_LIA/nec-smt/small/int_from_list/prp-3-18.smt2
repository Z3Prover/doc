(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |http://www.nec-labs.com/~fsoft/bench.html 
 The following changes have been made: 
 The logic is changed to QF_LIA. 
 The category is set as industrial. 
 The status (except 'large' cases) is assigned according to the 'outfile' on http://www.nec-labs.com/~fsoft/bench.html.  |)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun i844 () Int)
(declare-fun i949 () Int)
(declare-fun i1041 () Int)
(declare-fun i1140 () Int)
(declare-fun i1254 () Int)
(declare-fun i1394 () Int)
(assert (let ((?v_0 (= i844 (+ 1 0)))) (let ((?v_1 (ite ?v_0 18 (ite ?v_0 17 22)))) (let ((?v_51 (= ?v_1 (+ 22 0))) (?v_4 (= ?v_1 (+ 18 0)))) (let ((?v_10 (ite (not ?v_4) 0 143)) (?v_2 (ite ?v_4 19 (ite ?v_51 23 ?v_1))) (?v_6 (+ 23 0))) (let ((?v_3 (= ?v_2 ?v_6)) (?v_67 (= ?v_2 (+ 19 0)))) (let ((?v_50 (not ?v_3))) (let ((?v_11 (ite ?v_50 0 ?v_10)) (?v_12 (+ 0 0)) (?v_5 (ite ?v_67 21 (ite ?v_3 25 ?v_2)))) (let ((?v_52 (= ?v_5 (+ 21 0))) (?v_8 (+ 25 0))) (let ((?v_7 (ite (= ?v_5 ?v_8) (ite (not (<= ?v_11 ?v_12)) 30 ?v_5) (ite ?v_52 23 ?v_5))) (?v_16 (+ 30 0))) (let ((?v_14 (= ?v_7 ?v_16)) (?v_9 (= ?v_7 ?v_6))) (let ((?v_47 (ite ?v_9 ?v_10 ?v_11)) (?v_20 (ite (not ?v_14) 0 i949)) (?v_66 (not ?v_9))) (let ((?v_81 (ite ?v_66 0 (ite (not ?v_67) 0 143))) (?v_15 (= ?v_20 ?v_12)) (?v_13 (ite ?v_9 25 (ite ?v_14 32 ?v_7))) (?v_18 (+ 32 0))) (let ((?v_17 (ite (= ?v_13 ?v_8) (ite (not (<= ?v_47 ?v_12)) 30 ?v_13) (ite (not (= ?v_13 ?v_18)) ?v_13 (ite (not ?v_15) 33 (ite ?v_15 222 ?v_13))))) (?v_29 (+ 222 0))) (let ((?v_25 (= ?v_17 ?v_29)) (?v_27 (+ 33 0))) (let ((?v_23 (= ?v_17 ?v_27)) (?v_19 (= ?v_17 ?v_16))) (let ((?v_32 (ite (not ?v_23) 0 i1041)) (?v_38 (ite (not ?v_25) 0 i1041)) (?v_21 (= (ite (not ?v_19) ?v_20 i1041) ?v_12)) (?v_33 (+ 14 0))) (let ((?v_24 (<= ?v_32 ?v_33)) (?v_26 (= ?v_38 ?v_12)) (?v_22 (ite ?v_19 32 (ite ?v_23 35 (ite ?v_25 224 ?v_17)))) (?v_36 (+ 224 0)) (?v_30 (+ 35 0))) (let ((?v_28 (ite (= ?v_22 ?v_18) (ite (not ?v_21) 33 (ite ?v_21 222 ?v_22)) (ite (= ?v_22 ?v_30) (ite ?v_24 36 (ite (not ?v_24) 222 ?v_22)) (ite (not (= ?v_22 ?v_36)) ?v_22 (ite (not ?v_26) 227 (ite ?v_26 242 ?v_22)))))) (?v_45 (+ 242 0))) (let ((?v_48 (= ?v_28 ?v_45)) (?v_44 (+ 227 0)) (?v_43 (+ 36 0))) (let ((?v_40 (= ?v_28 ?v_43)) (?v_37 (= ?v_28 ?v_29)) (?v_31 (= ?v_28 ?v_27))) (let ((?v_56 (ite (not ?v_37) ?v_38 i1140)) (?v_61 (ite (not ?v_40) 0 i1140)) (?v_76 (ite (not ?v_48) 0 i1140)) (?v_34 (<= (ite (not ?v_31) ?v_32 i1140) ?v_33))) (let ((?v_39 (= ?v_56 ?v_12)) (?v_35 (ite ?v_31 35 (ite ?v_37 224 (ite ?v_40 38 (ite (= ?v_28 ?v_44) 229 (ite ?v_48 243 ?v_28)))))) (?v_65 (+ 243 0))) (let ((?v_46 (= ?v_35 ?v_65)) (?v_64 (+ 229 0)) (?v_59 (+ 38 0))) (let ((?v_49 (not ?v_46))) (let ((?v_82 (ite ?v_49 0 ?v_81)) (?v_73 (+ 397 0)) (?v_72 (+ 42 0)) (?v_71 (+ 39 0)) (?v_80 (+ 395 0)) (?v_93 (+ 398 0)) (?v_92 (+ 43 0)) (?v_91 (+ 40 0)) (?v_96 (+ 250 0)) (?v_95 (+ 396 0)) (?v_62 (+ (- 1) 0))) (let ((?v_41 (= ?v_61 ?v_62))) (let ((?v_42 (ite (= ?v_35 ?v_30) (ite ?v_34 36 (ite (not ?v_34) 222 ?v_35)) (ite (= ?v_35 ?v_36) (ite (not ?v_39) 227 (ite ?v_39 242 ?v_35)) (ite (= ?v_35 ?v_59) (ite ?v_41 39 (ite (not ?v_41) 42 ?v_35)) (ite (= ?v_35 ?v_64) 242 (ite ?v_46 397 ?v_35))))))) (let ((?v_55 (= ?v_42 ?v_29)) (?v_60 (= ?v_42 ?v_43)) (?v_75 (= ?v_42 ?v_45)) (?v_86 (= ?v_42 ?v_71)) (?v_53 (ite (not ?v_51) 0 (- 1)))) (let ((?v_77 (ite ?v_66 (ite ?v_50 0 ?v_53) (ite ?v_52 145 ?v_53)))) (let ((?v_78 (ite ?v_49 0 ?v_77)) (?v_57 (= (ite (not ?v_55) ?v_56 i1254) ?v_12)) (?v_63 (= (ite (not ?v_60) ?v_61 i1254) ?v_62)) (?v_88 (not ?v_86)) (?v_68 (ite ?v_49 0 (+ 0 ?v_47 ?v_76)))) (let ((?v_54 (<= ?v_68 (+ ?v_78 0)))) (let ((?v_58 (ite ?v_55 224 (ite ?v_60 38 (ite (= ?v_42 ?v_44) 229 (ite ?v_75 243 (ite ?v_86 40 (ite (= ?v_42 ?v_72) 43 (ite (not (= ?v_42 ?v_73)) ?v_42 (ite (not ?v_54) 398 (ite ?v_54 395 ?v_42))))))))))) (let ((?v_74 (= ?v_58 ?v_65)) (?v_85 (= ?v_58 ?v_91)) (?v_69 (<= ?v_82 (+ ?v_68 0)))) (let ((?v_70 (ite (= ?v_58 ?v_36) (ite (not ?v_57) 227 (ite ?v_57 242 ?v_58)) (ite (= ?v_58 ?v_59) (ite ?v_63 39 (ite (not ?v_63) 42 ?v_58)) (ite (= ?v_58 ?v_64) 242 (ite ?v_74 397 (ite ?v_85 401 (ite (= ?v_58 ?v_92) 48 (ite (= ?v_58 ?v_93) 395 (ite (not (= ?v_58 ?v_80)) ?v_58 (ite (not ?v_69) 396 (ite ?v_69 250 ?v_58))))))))))) (?v_83 (ite (not ?v_74) ?v_68 (+ 0 ?v_47 (ite (not ?v_75) ?v_76 i1254))))) (let ((?v_79 (<= ?v_83 (+ (ite ?v_74 ?v_77 ?v_78) 0))) (?v_84 (<= (ite ?v_74 ?v_81 ?v_82) (+ ?v_83 0)))) (let ((?v_94 (not ?v_84)) (?v_87 (not ?v_85))) (let ((?v_97 (ite ?v_87 0 (ite ?v_88 0 ?v_47)))) (let ((?v_89 (<= ?v_97 (+ (ite ?v_87 0 (ite ?v_88 0 ?v_77)) 0))) (?v_99 (= ?v_70 (+ 48 0)))) (let ((?v_90 (ite (= ?v_70 ?v_44) 229 (ite (= ?v_70 ?v_45) 243 (ite (= ?v_70 ?v_71) 40 (ite (= ?v_70 ?v_72) 43 (ite (= ?v_70 ?v_73) (ite (not ?v_79) 398 (ite ?v_79 395 ?v_70)) (ite (= ?v_70 ?v_80) (ite ?v_94 396 (ite ?v_84 250 ?v_70)) (ite (= ?v_70 (+ 401 0)) (ite (not ?v_89) 402 (ite ?v_89 399 ?v_70)) (ite ?v_99 50 (ite (= ?v_70 ?v_95) 250 (ite (= ?v_70 ?v_96) 251 ?v_70))))))))))) (?v_98 (<= (ite ?v_87 0 (ite ?v_88 0 ?v_81)) (+ ?v_97 0))) (?v_100 (= (ite (not ?v_99) 0 i1394) (+ 13 0)))) (and true (= (ite (= ?v_90 ?v_64) 242 (ite (= ?v_90 ?v_65) 397 (ite (= ?v_90 ?v_91) 401 (ite (= ?v_90 ?v_92) 48 (ite (= ?v_90 ?v_93) 395 (ite (= ?v_90 ?v_80) (ite ?v_94 396 (ite ?v_84 250 ?v_90)) (ite (= ?v_90 ?v_95) 250 (ite (= ?v_90 ?v_96) 251 (ite (= ?v_90 (+ 402 0)) 399 (ite (= ?v_90 (+ 399 0)) (ite (not ?v_98) 400 (ite ?v_98 222 ?v_90)) (ite (= ?v_90 (+ 50 0)) (ite ?v_100 373 (ite (not ?v_100) 54 ?v_90)) (ite (= ?v_90 (+ 251 0)) 254 (ite (= ?v_90 (+ 252 0)) 254 ?v_90))))))))))))) (+ 400 0)))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)