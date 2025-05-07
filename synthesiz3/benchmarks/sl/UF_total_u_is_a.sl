;; Original Synthesiz3 benchmark
(set-logic UF)

(declare-sort S 0)

(synth-fun res ((a S)) S)

(declare-var a S)
(declare-var u S)

(assume (= u a))

(constraint (= u (res a)))
(check-synth)
