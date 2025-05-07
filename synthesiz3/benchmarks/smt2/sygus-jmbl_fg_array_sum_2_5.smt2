;; From [SyGuS competition]

(assert-synth ((x1 Int) (x2 Int)) ((y Int))
  (and
    (=> (> (+ x1 x2) 5) (= y (+ x1 x2)))
    (=> (<= (+ x1 x2) 5) (= y 0))
  )
)
