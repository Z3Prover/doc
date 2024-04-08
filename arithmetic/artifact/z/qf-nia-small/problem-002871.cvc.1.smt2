(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
    Sequential equivalence checking.
    Calypto Design Systems, Inc. <www.calypto.com>
  |)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun P_2 () Int)
(declare-fun P_3 () Int)
(assert (<= 0 P_2))
(assert (<= P_2 255))
(assert (<= 0 P_3))
(assert (<= P_3 255))
(declare-fun dz () Int)
(declare-fun rz () Bool)
(assert (let ((?v_1 (* (ite (< P_2 128) P_2 (- P_2 256)) (ite (< P_3 128) P_3 (- P_3 256))))) (let ((?v_0 (< ?v_1 0))) (= (+ (* 2 dz) 1) (- (ite (ite (not ?v_0) ?v_0 (= ?v_1 0)) 1 0) 0)))))
(check-sat)
(exit)
