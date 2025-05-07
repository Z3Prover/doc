;; From [SyGuS competition]

(assert-synth ((x1 Int) (x2 Int) (k Int)) ((y Int))
  (and
    (=> (< x1 x2) (=> (< k x1) (= y 0)))
    (=> (< x1 x2) (=> (> k x2) (= y 2)))
    (=> (< x1 x2) (=> (and (> k x1) (< k x2)) (= y 1)))
  )
)
