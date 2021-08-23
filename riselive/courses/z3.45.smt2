(set-option :smt.mbqi true)
(set-option :model.compact true)

;; A0, A1, A2, A3, A4 are "arrays" from Integers to Integers.
(declare-fun A0 (Int) Int) (declare-fun A1 (Int) Int)
(declare-fun A2 (Int) Int) (declare-fun A3 (Int) Int)
(declare-fun A4 (Int) Int) 
(declare-const n Int) (declare-const l Int)
(declare-const k Int) (declare-const x Int)
(declare-const y Int) (declare-const w Int)
(declare-const z Int)

;; A1 = A0[k <- w]
(assert (= (A1 k) w))
(assert (forall ((x Int)) (or (= x k) (= (A1 x) (A0 x)))))

;; A2 = A1[l <- x] = A0[k <- w][l <- x]
(assert (= (A2 l) x))
(assert (forall ((x Int)) (or (= x l) (= (A2 x) (A1 x)))))

;; A3 = A0[k <- y]
(assert (= (A3 k) y))
(assert (forall ((x Int)) (or (= x k) (= (A3 x) (A0 x)))))

;; A4 = A3[l <- z] = A0[k <- y][l <- z] 
(assert (= (A3 l) z))
(assert (forall ((x Int)) (or (= x l) (= (A4 x) (A3 x)))))

(assert (and (< w x) (< x y) (< y z)))
(assert (and (< 0 k) (< k l) (< l n)))
(assert (> (- l k) 1))

;; A2 is sorted in the interval [0,n-1]
(assert (forall ((i Int) (j Int))
                (=> (and (<= 0 i) (<= i j) (<= j (- n 1)))
                    (<= (A2 i) (A2 j)))))

(check-sat)
(get-model)

;; A4 is sorted in the interval [0,n-1]
(assert (forall ((i Int) (j Int))
                (=> (and (<= 0 i) (<= i j) (<= j (- n 1)))
                    (<= (A4 i) (A4 j)))))

(check-sat)
