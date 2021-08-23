(declare-const x (_ BitVec 16))
(declare-const y (_ BitVec 16))

(assert (= (bvadd (bvmul (_ bv32 16) x) y) (_ bv13 16)))
(assert (bvslt (bvand x y) (_ bv10 16)))
(assert (bvsgt y (bvneg (_ bv100 16))))

(check-sat-using (then (using-params simplify :mul2concat true)
                       solve-eqs 
                       bit-blast 
                       aig
                       sat))
(get-model)
(get-value ((bvand x y)))
