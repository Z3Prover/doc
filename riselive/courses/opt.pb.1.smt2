(declare-const p_0_0 Int)
(declare-const p_0_1 Int)
(declare-const p_0_2 Int)
(declare-const p_0_3 Int)
(declare-const p_0_4 Int)
(declare-const p_1_0 Int)
(declare-const p_1_1 Int)
(declare-const p_1_2 Int)
(declare-const p_1_3 Int)
(declare-const p_1_4 Int)
(declare-const p_2_0 Int)
(declare-const p_2_1 Int)
(declare-const p_2_2 Int)
(declare-const p_2_3 Int)
(declare-const p_2_4 Int)
(declare-const p_3_0 Int)
(declare-const p_3_1 Int)
(declare-const p_3_2 Int)
(declare-const p_3_3 Int)
(declare-const p_3_4 Int)
(assert (and (<= 0 p_0_0) (<= p_0_0 1)))
(assert (and (<= 0 p_0_1) (<= p_0_1 1)))
(assert (and (<= 0 p_0_2) (<= p_0_2 1)))
(assert (and (<= 0 p_0_3) (<= p_0_3 1)))
(assert (and (<= 0 p_0_4) (<= p_0_4 1)))
(assert (and (<= 0 p_1_0) (<= p_1_0 1)))
(assert (and (<= 0 p_1_1) (<= p_1_1 1)))
(assert (and (<= 0 p_1_2) (<= p_1_2 1)))
(assert (and (<= 0 p_1_3) (<= p_1_3 1)))
(assert (and (<= 0 p_1_4) (<= p_1_4 1)))
(assert (and (<= 0 p_2_0) (<= p_2_0 1)))
(assert (and (<= 0 p_2_1) (<= p_2_1 1)))
(assert (and (<= 0 p_2_2) (<= p_2_2 1)))
(assert (and (<= 0 p_2_3) (<= p_2_3 1)))
(assert (and (<= 0 p_2_4) (<= p_2_4 1)))
(assert (and (<= 0 p_3_0) (<= p_3_0 1)))
(assert (and (<= 0 p_3_1) (<= p_3_1 1)))
(assert (and (<= 0 p_3_2) (<= p_3_2 1)))
(assert (and (<= 0 p_3_3) (<= p_3_3 1)))
(assert (and (<= 0 p_3_4) (<= p_3_4 1)))

(assert (>= 1 (+ p_0_0 p_0_1 p_0_2 p_0_3 p_0_4)))
(assert (<= 1 (+ p_0_0 p_0_1 p_0_2 p_0_3 p_0_4)))
(assert (>= 1 (+ p_1_0 p_1_1 p_1_2 p_1_3 p_1_4)))
(assert (<= 1 (+ p_1_0 p_1_1 p_1_2 p_1_3 p_1_4)))
(assert (>= 1 (+ p_2_0 p_2_1 p_2_2 p_2_3 p_2_4)))
(assert (<= 1 (+ p_2_0 p_2_1 p_2_2 p_2_3 p_2_4)))
(assert (>= 1 (+ p_3_0 p_3_1 p_3_2 p_3_3 p_3_4)))
(assert (<= 1 (+ p_3_0 p_3_1 p_3_2 p_3_3 p_3_4)))
(assert (>= 1 (+ p_0_0 p_1_0 p_2_0 p_3_0)))
(assert (>= 1 (+ p_0_1 p_1_1 p_2_1 p_3_1)))
(assert (>= 1 (+ p_0_2 p_1_2 p_2_2 p_3_2)))
(assert (>= 1 (+ p_0_3 p_1_3 p_2_3 p_3_3)))
(assert (>= 1 (+ p_0_4 p_1_4 p_2_4 p_3_4)))
(minimize (+ p_0_0 p_1_1 p_2_2 p_3_3))
(check-sat)
(get-model)
(get-objectives)
