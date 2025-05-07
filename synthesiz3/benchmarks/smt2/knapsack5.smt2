(declare-const u1 Int)
(declare-const u2 Int)
(declare-const u3 Int)
(declare-const u4 Int)
(declare-const u5 Int)

(define-fun subspec ((i1 Int) (i2 Int) (i3 Int) (i4 Int) (i5 Int) (c Int) (x1 Int) (x2 Int) (x3 Int) (x4 Int) (x5 Int)) Bool
  (and
    (or (= x1 i1) (= x1 0))
    (or (= x2 i2) (= x2 0))
    (or (= x3 i3) (= x3 0))
    (or (= x4 i4) (= x4 0))
    (or (= x5 i5) (= x5 0))
    (<= (+ x1 x2 x3 x4 x5) c)
  )
)

(assert-synth
  ((item1 Int) (item2 Int) (item3 Int) (item4 Int) (item5 Int) (capacity Int))
  ((y1 Int) (y2 Int) (y3 Int) (y4 Int) (y5 Int))
  (=>
    (and (>= capacity 0) (>= item1 0) (>= item2 0) (>= item3 0) (>= item4 0) (>= item5 0))
    (and
      (subspec item1 item2 item3 item4 item5 capacity y1 y2 y3 y4 y5)
      (=>
        (subspec item1 item2 item3 item4 item5 capacity u1 u2 u3 u4 u5)
        (<= (+ u1 u2 u3 u4 u5) (+ y1 y2 y3 y4 y5))
      )
    )
  )
)

(set-option :uncomputable (u1 u2 u3 u4 u5))
