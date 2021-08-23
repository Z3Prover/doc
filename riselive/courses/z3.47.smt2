(set-option :smt.mbqi true)
;; h is the heap: pointers to values
(declare-fun h (Int) Int)
;; f is array of pointers
(declare-fun f (Int) Int)
(declare-const n Int)
;; The following formula states that the values referenced by the
;; pointers stored in f at positions [0, n] are sorted.
(assert (forall ((x1 Int) (x2 Int)) (=> (and (<= 0 x1) (<= x1 x2) (<= x2 n))
                                        (<= (h (f x1)) (h (f x2))))))

;; f does not contain the pointer p0 in the interval [0, n].
(declare-const p0 Int)
(assert (forall ((x Int)) (=> (and (<= 0 x) (<= x n))
                              (not (= (f x) p0)))))

;; new-h is the new heap with position p containing value a.
;; new-h = h[p <- a]
(declare-fun new-h (Int) Int)
(declare-const p Int)
(declare-const a Int)
(assert (= (new-h p) a))
(assert (forall ((x Int)) (or (= x p) (= (new-h x) (h x)))))


;; The new heap is not sorted
(assert (not (forall ((x1 Int) (x2 Int)) (=> (and (<= 0 x1) (<= x1 x2) (<= x2 n))
                                             (<= (new-h (f x1)) (new-h (f x2)))))))

(check-sat)
(get-model)


(echo "If p0 = p, then the problem is unsatisfiable. Why?")
(assert (= p0 p))
(check-sat)
