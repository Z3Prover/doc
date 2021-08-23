(declare-fun f (Int) Int)
(assert (forall ((x Int)) (> (f (f x)) (f x))))

;; Z3 fails to find a model for the quantifier above...
;; limiting the number of model guided refinements.
(set-option :smt.mbqi.max-iterations 10)
(check-sat)

(echo "trying again using a template")

(declare-const sel Int)
(declare-const offset Int)
(declare-const p Bool)
(assert (=> p 
            (forall ((x Int)) 
                    (= (f x) (ite (= sel 1)
                                  (+ x offset)
                                  (ite (= sel 2)
                                       (+ (* (- 1) x) offset)
                                       (+ (* 2 x) offset)))))))
(check-sat p)
(get-model)

