(set-option :smt.mbqi true)
(define-sort Char () (_ BitVec 8))

(declare-fun f  (Char) Char)
(declare-fun f1 (Char) Char)
(declare-const a Char)

(assert (bvugt a #x00))
(assert (= (f1 (bvadd a #x01)) #x00))
(assert (forall ((x Char)) (or (= x (bvadd a #x01)) (= (f1 x) (f x)))))

(check-sat)
(get-model)
