
(declare-const x (_ BitVec 64))
(declare-const y (_ BitVec 64))
(declare-const z (_ BitVec 64))

(assert (bvsgt x (_ bv10 64)))
(assert (= x y))
(assert (= y (bvadd z z)))

(check-sat-using 
 (par-or
  ;; Strategy 1: use bit-blasting
  (then simplify bit-blast sat)
  ;; Strategy 2: use default solver
  smt))

(get-model)

(echo "using different random seeds...")

(check-sat-using
 (par-or
  ;; Strategy 1: using seed 1
  (using-params smt :random-seed 1)
  ;; Strategy 1: using seed 2
  (using-params smt :random-seed 2)
  ;; Strategy 1: using seed 3
  (using-params smt :random-seed 3)))

(get-model)
