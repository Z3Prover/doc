(set-logic LIA)

(synth-fun res1 ((i1 Int) (i2 Int) (i3 Int) (capacity Int)) Int)
(synth-fun res2 ((i1 Int) (i2 Int) (i3 Int) (capacity Int)) Int)
(synth-fun res3 ((i1 Int) (i2 Int) (i3 Int) (capacity Int)) Int)

(declare-var i1 Int)
(declare-var i2 Int)
(declare-var i3 Int)
(declare-var capacity Int)
(declare-var u1 Int)
(declare-var u2 Int)
(declare-var u3 Int)

(assume (and (>= capacity 0) (>= i1 0) (>= i2 0) (>= i3 0)))
(assume (and
    (or (= u1 i1) (= u1 0))
    (or (= u2 i2) (= u2 0))
    (or (= u3 i3) (= u3 0))
    (<= (+ u1 u2 u3) capacity)
  ))

(constraint (and
    (or (= (res1 i1 i2 i3 capacity) i1) (= (res1 i1 i2 i3 capacity) 0))
    (or (= (res2 i1 i2 i3 capacity) i2) (= (res2 i1 i2 i3 capacity) 0))
    (or (= (res3 i1 i2 i3 capacity) i3) (= (res3 i1 i2 i3 capacity) 0))
    (<= (+ (res1 i1 i2 i3 capacity) (res2 i1 i2 i3 capacity) (res3 i1 i2 i3 capacity)) capacity)
    (<= (+ u1 u2 u3) (+ (res1 i1 i2 i3 capacity) (res2 i1 i2 i3 capacity) (res3 i1 i2 i3 capacity)))
  ))
(check-synth)

