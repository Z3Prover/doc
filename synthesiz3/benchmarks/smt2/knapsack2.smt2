(declare-const u1 Int)
(declare-const u2 Int)

(define-fun subspec ((i1 Int) (i2 Int) (c Int) (x1 Int) (x2 Int)) Bool
  (and
    (or (= x1 i1) (= x1 0))
    (or (= x2 i2) (= x2 0))
    (<= (+ x1 x2) c)
  )
)

(assert-synth
  ((item1 Int) (item2 Int) (capacity Int))
  ((y1 Int) (y2 Int))
  (=>
    (and (>= capacity 0) (>= item1 0) (>= item2 0))
    (and
      (subspec item1 item2 capacity y1 y2)
      (=>
        (subspec item1 item2 capacity u1 u2)
        (<= (+ u1 u2) (+ y1 y2))
      )
    )
  )
)

(set-option :uncomputable (u1 u2))
