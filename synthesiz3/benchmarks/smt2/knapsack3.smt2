(declare-const u1 Int)
(declare-const u2 Int)
(declare-const u3 Int)

(define-fun subspec ((i1 Int) (i2 Int) (i3 Int) (c Int) (x1 Int) (x2 Int) (x3 Int)) Bool
  (and
    (or (= x1 i1) (= x1 0))
    (or (= x2 i2) (= x2 0))
    (or (= x3 i3) (= x3 0))
    (<= (+ x1 x2 x3) c)
  )
)

(assert-synth
  ((item1 Int) (item2 Int) (item3 Int) (capacity Int))
  ((y1 Int) (y2 Int) (y3 Int))
  (=>
    (and (>= capacity 0) (>= item1 0) (>= item2 0) (>= item3 0))
    (and
      (subspec item1 item2 item3 capacity y1 y2 y3)
      (=>
        (subspec item1 item2 item3 capacity u1 u2 u3)
        (<= (+ u1 u2 u3) (+ y1 y2 y3))
      )
    )
  )
)

(set-option :uncomputable (u1 u2 u3))
