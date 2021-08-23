(set-option :smt.mbqi true)
(set-option :model.compact true)

;; A, B, C and D are sets of Int
(declare-fun A (Int) Bool)
(declare-fun B (Int) Bool)
(declare-fun C (Int) Bool)
(declare-fun D (Int) Bool)

;; A union B is a subset of C
(assert (forall ((x Int)) (=> (or (A x) (B x)) (C x))))

;; B minus A is not empty
;; That is, there exists an integer e that is B but not in A
(declare-const e Int)
(assert (and (B e) (not (A e))))

;; D is equal to C
(assert (forall ((x Int)) (iff (D x) (C x))))

;; 0, 1 and 2 are in B
(assert (B 0))
(assert (B 1))
(assert (B 2))

(check-sat)
(get-model)
(echo "Is e an element of D?")
(eval (D e))

(echo "Now proving that A is a strict subset of D")
;; This is true if the negation is unsatisfiable
(push)
(assert (not (and 
              ;; A is a subset of D
              (forall ((x Int)) (=> (A x) (D x)))
              ;; but, D has an element that is not in A.
              (exists ((x Int)) (and (D x) (not (A x)))))))
(check-sat)
(pop)
