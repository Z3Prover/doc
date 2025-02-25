(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
    Sequential equivalence checking.
    Calypto Design Systems, Inc. <www.calypto.com>
  |)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun P_2 () Int)
(declare-fun P_3 () Int)
(declare-fun P_4 () Int)
(assert (<= 0 P_2))
(assert (<= P_2 7))
(assert (<= 0 P_3))
(assert (<= P_3 7))
(assert (<= 0 P_4))
(assert (<= P_4 7))
(declare-fun dz () Int)
(declare-fun rz () Int)
(assert (let ((?v_2 (+ P_3 1)) (?v_1 (not (= (+ (* P_2 P_2) (* P_3 P_3)) (* P_4 P_4)))) (?v_0 (not (or (or (= P_2 0) (= P_3 0)) (= P_3 P_4))))) (= (+ (* 8 dz) rz) (- (ite ?v_0 (ite ?v_1 ?v_2 (+ P_4 1)) 0) (ite ?v_0 (ite ?v_1 ?v_2 P_4) 0)))))
(assert (> rz 0))
(assert (< rz 8))
(check-sat)
(exit)
