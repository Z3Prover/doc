(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Search for 2824 FLOP solution to size-128 FFT
Steve Haynal <steve@softerhardware.com>
|)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun Wbase_16_3_48 () Int)(assert (< Wbase_16_3_48 32))(assert (>= Wbase_16_3_48 0))
(declare-fun Wbase_16_7_48 () Int)(assert (< Wbase_16_7_48 32))(assert (>= Wbase_16_7_48 0))
(declare-fun Wbase_16_11_48 () Int)(assert (< Wbase_16_11_48 32))(assert (>= Wbase_16_11_48 0))
(declare-fun Wbase_16_15_48 () Int)(assert (< Wbase_16_15_48 32))(assert (>= Wbase_16_15_48 0))
(declare-fun Wbase_8_3_24 () Int)(assert (< Wbase_8_3_24 32))(assert (>= Wbase_8_3_24 0))
(declare-fun Wbase_8_7_24 () Int)(assert (< Wbase_8_7_24 32))(assert (>= Wbase_8_7_24 0))
(declare-fun Wbase_8_3_56 () Int)(assert (< Wbase_8_3_56 32))(assert (>= Wbase_8_3_56 0))
(declare-fun Wbase_8_7_56 () Int)(assert (< Wbase_8_7_56 32))(assert (>= Wbase_8_7_56 0))
(declare-fun Wbase_4_3_12 () Int)(assert (< Wbase_4_3_12 32))(assert (>= Wbase_4_3_12 0))
(declare-fun Wbase_4_3_44 () Int)(assert (< Wbase_4_3_44 32))(assert (>= Wbase_4_3_44 0))
(declare-fun Wbase_4_3_28 () Int)(assert (< Wbase_4_3_28 32))(assert (>= Wbase_4_3_28 0))
(declare-fun Wbase_4_3_60 () Int)(assert (< Wbase_4_3_60 32))(assert (>= Wbase_4_3_60 0))
(assert
(let ((?Wbase_32_3_96 0))
(let ((?Wbase_32_7_96 0))
(let ((?Wbase_32_11_96 0))
(let ((?Wbase_32_15_96 0))
(let ((?Wbase_32_19_96 0))
(let ((?Wbase_32_23_96 0))
(let ((?Wbase_32_27_96 0))
(let ((?Wbase_32_31_96 0))
(let ((?trWbase_16_3_48 (+ Wbase_16_3_48 16)))
(let ((?rWbase_16_3_48 (ite (<= ?trWbase_16_3_48 32) ?trWbase_16_3_48 (- ?trWbase_16_3_48 32))))
(let ((?Wbase_16_3_112 Wbase_16_3_48))
(let ((?trWbase_16_7_48 (+ Wbase_16_7_48 16)))
(let ((?rWbase_16_7_48 (ite (<= ?trWbase_16_7_48 32) ?trWbase_16_7_48 (- ?trWbase_16_7_48 32))))
(let ((?Wbase_16_7_112 Wbase_16_7_48))
(let ((?trWbase_16_11_48 (+ Wbase_16_11_48 16)))
(let ((?rWbase_16_11_48 (ite (<= ?trWbase_16_11_48 32) ?trWbase_16_11_48 (- ?trWbase_16_11_48 32))))
(let ((?Wbase_16_11_112 Wbase_16_11_48))
(let ((?trWbase_16_15_48 (+ Wbase_16_15_48 16)))
(let ((?rWbase_16_15_48 (ite (<= ?trWbase_16_15_48 32) ?trWbase_16_15_48 (- ?trWbase_16_15_48 32))))
(let ((?Wbase_16_15_112 Wbase_16_15_48))
(let ((?trWbase_8_3_24 (+ Wbase_8_3_24 24)))
(let ((?rWbase_8_3_24 (ite (<= ?trWbase_8_3_24 32) ?trWbase_8_3_24 (- ?trWbase_8_3_24 32))))
(let ((?Wbase_8_3_88 Wbase_8_3_24))
(let ((?trWbase_8_7_24 (+ Wbase_8_7_24 24)))
(let ((?rWbase_8_7_24 (ite (<= ?trWbase_8_7_24 32) ?trWbase_8_7_24 (- ?trWbase_8_7_24 32))))
(let ((?Wbase_8_7_88 Wbase_8_7_24))
(let ((?trWbase_8_3_56 (+ Wbase_8_3_56 24)))
(let ((?rWbase_8_3_56 (ite (<= ?trWbase_8_3_56 32) ?trWbase_8_3_56 (- ?trWbase_8_3_56 32))))
(let ((?Wbase_8_3_120 Wbase_8_3_56))
(let ((?trWbase_8_7_56 (+ Wbase_8_7_56 24)))
(let ((?rWbase_8_7_56 (ite (<= ?trWbase_8_7_56 32) ?trWbase_8_7_56 (- ?trWbase_8_7_56 32))))
(let ((?Wbase_8_7_120 Wbase_8_7_56))
(let ((?trWbase_4_3_12 (+ Wbase_4_3_12 12)))
(let ((?rWbase_4_3_12 (ite (<= ?trWbase_4_3_12 32) ?trWbase_4_3_12 (- ?trWbase_4_3_12 32))))
(let ((?Wbase_4_3_76 Wbase_4_3_12))
(let ((?trWbase_4_3_44 (+ Wbase_4_3_44 12)))
(let ((?rWbase_4_3_44 (ite (<= ?trWbase_4_3_44 32) ?trWbase_4_3_44 (- ?trWbase_4_3_44 32))))
(let ((?Wbase_4_3_108 Wbase_4_3_44))
(let ((?trWbase_4_3_28 (+ Wbase_4_3_28 28)))
(let ((?rWbase_4_3_28 (ite (<= ?trWbase_4_3_28 32) ?trWbase_4_3_28 (- ?trWbase_4_3_28 32))))
(let ((?Wbase_4_3_92 Wbase_4_3_28))
(let ((?trWbase_4_3_60 (+ Wbase_4_3_60 28)))
(let ((?rWbase_4_3_60 (ite (<= ?trWbase_4_3_60 32) ?trWbase_4_3_60 (- ?trWbase_4_3_60 32))))
(let ((?Wbase_4_3_124 Wbase_4_3_60))
(let ((?tltfp_32_3_96 (- Wbase_16_3_48 ?Wbase_32_3_96)))
(let ((?ltfp_32_3_96 (ite (< ?tltfp_32_3_96 0) (+ ?tltfp_32_3_96 32) ?tltfp_32_3_96)))
(let ((?tltfp_32_7_96 (- Wbase_16_7_48 ?Wbase_32_7_96)))
(let ((?ltfp_32_7_96 (ite (< ?tltfp_32_7_96 0) (+ ?tltfp_32_7_96 32) ?tltfp_32_7_96)))
(let ((?tltfp_32_11_96 (- Wbase_16_11_48 ?Wbase_32_11_96)))
(let ((?ltfp_32_11_96 (ite (< ?tltfp_32_11_96 0) (+ ?tltfp_32_11_96 32) ?tltfp_32_11_96)))
(let ((?tltfp_32_15_96 (- Wbase_16_15_48 ?Wbase_32_15_96)))
(let ((?ltfp_32_15_96 (ite (< ?tltfp_32_15_96 0) (+ ?tltfp_32_15_96 32) ?tltfp_32_15_96)))
(let ((?tltfp_32_19_96 (- ?rWbase_16_3_48 ?Wbase_32_19_96)))
(let ((?ltfp_32_19_96 (ite (< ?tltfp_32_19_96 0) (+ ?tltfp_32_19_96 32) ?tltfp_32_19_96)))
(let ((?tltfp_32_23_96 (- ?rWbase_16_7_48 ?Wbase_32_23_96)))
(let ((?ltfp_32_23_96 (ite (< ?tltfp_32_23_96 0) (+ ?tltfp_32_23_96 32) ?tltfp_32_23_96)))
(let ((?tltfp_32_27_96 (- ?rWbase_16_11_48 ?Wbase_32_27_96)))
(let ((?ltfp_32_27_96 (ite (< ?tltfp_32_27_96 0) (+ ?tltfp_32_27_96 32) ?tltfp_32_27_96)))
(let ((?tltfp_32_31_96 (- ?rWbase_16_15_48 ?Wbase_32_31_96)))
(let ((?ltfp_32_31_96 (ite (< ?tltfp_32_31_96 0) (+ ?tltfp_32_31_96 32) ?tltfp_32_31_96)))
(let ((?tltfp_16_3_48 (- Wbase_8_3_24 Wbase_16_3_48)))
(let ((?ltfp_16_3_48 (ite (< ?tltfp_16_3_48 0) (+ ?tltfp_16_3_48 32) ?tltfp_16_3_48)))
(let ((?tltfp_16_7_48 (- Wbase_8_7_24 Wbase_16_7_48)))
(let ((?ltfp_16_7_48 (ite (< ?tltfp_16_7_48 0) (+ ?tltfp_16_7_48 32) ?tltfp_16_7_48)))
(let ((?tltfp_16_11_48 (- ?rWbase_8_3_24 Wbase_16_11_48)))
(let ((?ltfp_16_11_48 (ite (< ?tltfp_16_11_48 0) (+ ?tltfp_16_11_48 32) ?tltfp_16_11_48)))
(let ((?tltfp_16_15_48 (- ?rWbase_8_7_24 Wbase_16_15_48)))
(let ((?ltfp_16_15_48 (ite (< ?tltfp_16_15_48 0) (+ ?tltfp_16_15_48 32) ?tltfp_16_15_48)))
(let ((?tltfp_16_3_112 (- Wbase_8_3_56 ?Wbase_16_3_112)))
(let ((?ltfp_16_3_112 (ite (< ?tltfp_16_3_112 0) (+ ?tltfp_16_3_112 32) ?tltfp_16_3_112)))
(let ((?tltfp_16_7_112 (- Wbase_8_7_56 ?Wbase_16_7_112)))
(let ((?ltfp_16_7_112 (ite (< ?tltfp_16_7_112 0) (+ ?tltfp_16_7_112 32) ?tltfp_16_7_112)))
(let ((?tltfp_16_11_112 (- ?rWbase_8_3_56 ?Wbase_16_11_112)))
(let ((?ltfp_16_11_112 (ite (< ?tltfp_16_11_112 0) (+ ?tltfp_16_11_112 32) ?tltfp_16_11_112)))
(let ((?tltfp_16_15_112 (- ?rWbase_8_7_56 ?Wbase_16_15_112)))
(let ((?ltfp_16_15_112 (ite (< ?tltfp_16_15_112 0) (+ ?tltfp_16_15_112 32) ?tltfp_16_15_112)))
(let ((?tltfp_8_3_24 (- Wbase_4_3_12 Wbase_8_3_24)))
(let ((?ltfp_8_3_24 (ite (< ?tltfp_8_3_24 0) (+ ?tltfp_8_3_24 32) ?tltfp_8_3_24)))
(let ((?tltfp_8_7_24 (- ?rWbase_4_3_12 Wbase_8_7_24)))
(let ((?ltfp_8_7_24 (ite (< ?tltfp_8_7_24 0) (+ ?tltfp_8_7_24 32) ?tltfp_8_7_24)))
(let ((?tltfp_8_3_88 (- Wbase_4_3_44 ?Wbase_8_3_88)))
(let ((?ltfp_8_3_88 (ite (< ?tltfp_8_3_88 0) (+ ?tltfp_8_3_88 32) ?tltfp_8_3_88)))
(let ((?tltfp_8_7_88 (- ?rWbase_4_3_44 ?Wbase_8_7_88)))
(let ((?ltfp_8_7_88 (ite (< ?tltfp_8_7_88 0) (+ ?tltfp_8_7_88 32) ?tltfp_8_7_88)))
(let ((?tltfp_8_3_56 (- Wbase_4_3_28 Wbase_8_3_56)))
(let ((?ltfp_8_3_56 (ite (< ?tltfp_8_3_56 0) (+ ?tltfp_8_3_56 32) ?tltfp_8_3_56)))
(let ((?tltfp_8_7_56 (- ?rWbase_4_3_28 Wbase_8_7_56)))
(let ((?ltfp_8_7_56 (ite (< ?tltfp_8_7_56 0) (+ ?tltfp_8_7_56 32) ?tltfp_8_7_56)))
(let ((?tltfp_8_3_120 (- Wbase_4_3_60 ?Wbase_8_3_120)))
(let ((?ltfp_8_3_120 (ite (< ?tltfp_8_3_120 0) (+ ?tltfp_8_3_120 32) ?tltfp_8_3_120)))
(let ((?tltfp_8_7_120 (- ?rWbase_4_3_60 ?Wbase_8_7_120)))
(let ((?ltfp_8_7_120 (ite (< ?tltfp_8_7_120 0) (+ ?tltfp_8_7_120 32) ?tltfp_8_7_120)))
(let ((?tltfp_4_3_12 (- 9 Wbase_4_3_12)))
(let ((?ltfp_4_3_12 (ite (< ?tltfp_4_3_12 0) (+ ?tltfp_4_3_12 32) ?tltfp_4_3_12)))
(let ((?tltfp_4_3_76 (- 25 ?Wbase_4_3_76)))
(let ((?ltfp_4_3_76 (ite (< ?tltfp_4_3_76 0) (+ ?tltfp_4_3_76 32) ?tltfp_4_3_76)))
(let ((?tltfp_4_3_44 (- 1 Wbase_4_3_44)))
(let ((?ltfp_4_3_44 (ite (< ?tltfp_4_3_44 0) (+ ?tltfp_4_3_44 32) ?tltfp_4_3_44)))
(let ((?tltfp_4_3_108 (- 17 ?Wbase_4_3_108)))
(let ((?ltfp_4_3_108 (ite (< ?tltfp_4_3_108 0) (+ ?tltfp_4_3_108 32) ?tltfp_4_3_108)))
(let ((?tltfp_4_3_28 (- 21 Wbase_4_3_28)))
(let ((?ltfp_4_3_28 (ite (< ?tltfp_4_3_28 0) (+ ?tltfp_4_3_28 32) ?tltfp_4_3_28)))
(let ((?tltfp_4_3_92 (- 5 ?Wbase_4_3_92)))
(let ((?ltfp_4_3_92 (ite (< ?tltfp_4_3_92 0) (+ ?tltfp_4_3_92 32) ?tltfp_4_3_92)))
(let ((?tltfp_4_3_60 (- 13 Wbase_4_3_60)))
(let ((?ltfp_4_3_60 (ite (< ?tltfp_4_3_60 0) (+ ?tltfp_4_3_60 32) ?tltfp_4_3_60)))
(let ((?tltfp_4_3_124 (- 29 ?Wbase_4_3_124)))
(let ((?ltfp_4_3_124 (ite (< ?tltfp_4_3_124 0) (+ ?tltfp_4_3_124 32) ?tltfp_4_3_124)))
(let ((?c0_32_3_96 (= ?ltfp_32_3_96 0)))
(let ((?c4_32_3_96 (= ?ltfp_32_3_96 16)))
(let ((?c6_32_3_96 (not (or ?c0_32_3_96 ?c4_32_3_96))))
(let ((?icost_32_3_96 (ite ?c0_32_3_96 0 (ite ?c4_32_3_96 2 3))))
(let ((?c0_32_7_96 (= ?ltfp_32_7_96 0)))
(let ((?c4_32_7_96 (= ?ltfp_32_7_96 16)))
(let ((?c6_32_7_96 (not (or ?c0_32_7_96 ?c4_32_7_96))))
(let ((?icost_32_7_96 (ite ?c0_32_7_96 0 (ite ?c4_32_7_96 2 3))))
(let ((?c0_32_11_96 (= ?ltfp_32_11_96 0)))
(let ((?c4_32_11_96 (= ?ltfp_32_11_96 16)))
(let ((?c6_32_11_96 (not (or ?c0_32_11_96 ?c4_32_11_96))))
(let ((?icost_32_11_96 (ite ?c0_32_11_96 0 (ite ?c4_32_11_96 2 3))))
(let ((?c0_32_15_96 (= ?ltfp_32_15_96 0)))
(let ((?c4_32_15_96 (= ?ltfp_32_15_96 16)))
(let ((?c6_32_15_96 (not (or ?c0_32_15_96 ?c4_32_15_96))))
(let ((?icost_32_15_96 (ite ?c0_32_15_96 0 (ite ?c4_32_15_96 2 3))))
(let ((?c0_32_19_96 (= ?ltfp_32_19_96 0)))
(let ((?c4_32_19_96 (= ?ltfp_32_19_96 16)))
(let ((?c6_32_19_96 (not (or ?c0_32_19_96 ?c4_32_19_96))))
(let ((?icost_32_19_96 (ite ?c0_32_19_96 0 (ite ?c4_32_19_96 2 3))))
(let ((?c0_32_23_96 (= ?ltfp_32_23_96 0)))
(let ((?c4_32_23_96 (= ?ltfp_32_23_96 16)))
(let ((?c6_32_23_96 (not (or ?c0_32_23_96 ?c4_32_23_96))))
(let ((?icost_32_23_96 (ite ?c0_32_23_96 0 (ite ?c4_32_23_96 2 3))))
(let ((?c0_32_27_96 (= ?ltfp_32_27_96 0)))
(let ((?c4_32_27_96 (= ?ltfp_32_27_96 16)))
(let ((?c6_32_27_96 (not (or ?c0_32_27_96 ?c4_32_27_96))))
(let ((?icost_32_27_96 (ite ?c0_32_27_96 0 (ite ?c4_32_27_96 2 3))))
(let ((?c0_32_31_96 (= ?ltfp_32_31_96 0)))
(let ((?c4_32_31_96 (= ?ltfp_32_31_96 16)))
(let ((?c6_32_31_96 (not (or ?c0_32_31_96 ?c4_32_31_96))))
(let ((?icost_32_31_96 (ite ?c0_32_31_96 0 (ite ?c4_32_31_96 2 3))))
(let ((?c0_16_3_48 (= ?ltfp_16_3_48 0)))
(let ((?c4_16_3_48 (= ?ltfp_16_3_48 16)))
(let ((?c6_16_3_48 (not (or ?c0_16_3_48 ?c4_16_3_48))))
(let ((?nc0_16_3_48 (not ?c0_16_3_48)))
(let ((?icost_16_3_48 (ite ?c0_16_3_48 0 (ite ?c4_16_3_48 2 3))))
(let ((?c0_16_7_48 (= ?ltfp_16_7_48 0)))
(let ((?c4_16_7_48 (= ?ltfp_16_7_48 16)))
(let ((?c6_16_7_48 (not (or ?c0_16_7_48 ?c4_16_7_48))))
(let ((?nc0_16_7_48 (not ?c0_16_7_48)))
(let ((?icost_16_7_48 (ite ?c0_16_7_48 0 (ite ?c4_16_7_48 2 3))))
(let ((?c0_16_11_48 (= ?ltfp_16_11_48 0)))
(let ((?c4_16_11_48 (= ?ltfp_16_11_48 16)))
(let ((?c6_16_11_48 (not (or ?c0_16_11_48 ?c4_16_11_48))))
(let ((?nc0_16_11_48 (not ?c0_16_11_48)))
(let ((?icost_16_11_48 (ite ?c0_16_11_48 0 (ite ?c4_16_11_48 2 3))))
(let ((?c0_16_15_48 (= ?ltfp_16_15_48 0)))
(let ((?c4_16_15_48 (= ?ltfp_16_15_48 16)))
(let ((?c6_16_15_48 (not (or ?c0_16_15_48 ?c4_16_15_48))))
(let ((?nc0_16_15_48 (not ?c0_16_15_48)))
(let ((?icost_16_15_48 (ite ?c0_16_15_48 0 (ite ?c4_16_15_48 2 3))))
(let ((?c0_16_3_112 (= ?ltfp_16_3_112 0)))
(let ((?c4_16_3_112 (= ?ltfp_16_3_112 16)))
(let ((?c6_16_3_112 (not (or ?c0_16_3_112 ?c4_16_3_112))))
(let ((?icost_16_3_112 (ite ?c0_16_3_112 0 (ite ?c4_16_3_112 2 3))))
(let ((?c0_16_7_112 (= ?ltfp_16_7_112 0)))
(let ((?c4_16_7_112 (= ?ltfp_16_7_112 16)))
(let ((?c6_16_7_112 (not (or ?c0_16_7_112 ?c4_16_7_112))))
(let ((?icost_16_7_112 (ite ?c0_16_7_112 0 (ite ?c4_16_7_112 2 3))))
(let ((?c0_16_11_112 (= ?ltfp_16_11_112 0)))
(let ((?c4_16_11_112 (= ?ltfp_16_11_112 16)))
(let ((?c6_16_11_112 (not (or ?c0_16_11_112 ?c4_16_11_112))))
(let ((?icost_16_11_112 (ite ?c0_16_11_112 0 (ite ?c4_16_11_112 2 3))))
(let ((?c0_16_15_112 (= ?ltfp_16_15_112 0)))
(let ((?c4_16_15_112 (= ?ltfp_16_15_112 16)))
(let ((?c6_16_15_112 (not (or ?c0_16_15_112 ?c4_16_15_112))))
(let ((?icost_16_15_112 (ite ?c0_16_15_112 0 (ite ?c4_16_15_112 2 3))))
(let ((?c0_8_3_24 (= ?ltfp_8_3_24 0)))
(let ((?c4_8_3_24 (= ?ltfp_8_3_24 16)))
(let ((?c6_8_3_24 (not (or ?c0_8_3_24 ?c4_8_3_24))))
(let ((?nc0_8_3_24 (not ?c0_8_3_24)))
(let ((?icost_8_3_24 (ite ?c0_8_3_24 0 (ite ?c4_8_3_24 2 3))))
(let ((?c0_8_7_24 (= ?ltfp_8_7_24 0)))
(let ((?c4_8_7_24 (= ?ltfp_8_7_24 16)))
(let ((?c6_8_7_24 (not (or ?c0_8_7_24 ?c4_8_7_24))))
(let ((?nc0_8_7_24 (not ?c0_8_7_24)))
(let ((?icost_8_7_24 (ite ?c0_8_7_24 0 (ite ?c4_8_7_24 2 3))))
(let ((?c0_8_3_88 (= ?ltfp_8_3_88 0)))
(let ((?c4_8_3_88 (= ?ltfp_8_3_88 16)))
(let ((?c6_8_3_88 (not (or ?c0_8_3_88 ?c4_8_3_88))))
(let ((?icost_8_3_88 (ite ?c0_8_3_88 0 (ite ?c4_8_3_88 2 3))))
(let ((?c0_8_7_88 (= ?ltfp_8_7_88 0)))
(let ((?c4_8_7_88 (= ?ltfp_8_7_88 16)))
(let ((?c6_8_7_88 (not (or ?c0_8_7_88 ?c4_8_7_88))))
(let ((?icost_8_7_88 (ite ?c0_8_7_88 0 (ite ?c4_8_7_88 2 3))))
(let ((?c0_8_3_56 (= ?ltfp_8_3_56 0)))
(let ((?c4_8_3_56 (= ?ltfp_8_3_56 16)))
(let ((?c6_8_3_56 (not (or ?c0_8_3_56 ?c4_8_3_56))))
(let ((?nc0_8_3_56 (not ?c0_8_3_56)))
(let ((?icost_8_3_56 (ite ?c0_8_3_56 0 (ite ?c4_8_3_56 2 3))))
(let ((?c0_8_7_56 (= ?ltfp_8_7_56 0)))
(let ((?c4_8_7_56 (= ?ltfp_8_7_56 16)))
(let ((?c6_8_7_56 (not (or ?c0_8_7_56 ?c4_8_7_56))))
(let ((?nc0_8_7_56 (not ?c0_8_7_56)))
(let ((?icost_8_7_56 (ite ?c0_8_7_56 0 (ite ?c4_8_7_56 2 3))))
(let ((?c0_8_3_120 (= ?ltfp_8_3_120 0)))
(let ((?c4_8_3_120 (= ?ltfp_8_3_120 16)))
(let ((?c6_8_3_120 (not (or ?c0_8_3_120 ?c4_8_3_120))))
(let ((?icost_8_3_120 (ite ?c0_8_3_120 0 (ite ?c4_8_3_120 2 3))))
(let ((?c0_8_7_120 (= ?ltfp_8_7_120 0)))
(let ((?c4_8_7_120 (= ?ltfp_8_7_120 16)))
(let ((?c6_8_7_120 (not (or ?c0_8_7_120 ?c4_8_7_120))))
(let ((?icost_8_7_120 (ite ?c0_8_7_120 0 (ite ?c4_8_7_120 2 3))))
(let ((?c0_4_3_12 (= ?ltfp_4_3_12 0)))
(let ((?c4_4_3_12 (= ?ltfp_4_3_12 16)))
(let ((?c6_4_3_12 (not (or ?c0_4_3_12 ?c4_4_3_12))))
(let ((?nc0_4_3_12 (not ?c0_4_3_12)))
(let ((?icost_4_3_12 (ite ?c0_4_3_12 0 (ite ?c4_4_3_12 2 3))))
(let ((?tcost_4_3_12 ?icost_4_3_12))
(let ((?c0_4_3_76 (= ?ltfp_4_3_76 0)))
(let ((?c4_4_3_76 (= ?ltfp_4_3_76 16)))
(let ((?c6_4_3_76 (not (or ?c0_4_3_76 ?c4_4_3_76))))
(let ((?icost_4_3_76 (ite ?c0_4_3_76 0 (ite ?c4_4_3_76 2 3))))
(let ((?tcost_4_3_76 ?icost_4_3_76))
(let ((?c0_4_3_44 (= ?ltfp_4_3_44 0)))
(let ((?c4_4_3_44 (= ?ltfp_4_3_44 16)))
(let ((?c6_4_3_44 (not (or ?c0_4_3_44 ?c4_4_3_44))))
(let ((?nc0_4_3_44 (not ?c0_4_3_44)))
(let ((?icost_4_3_44 (ite ?c0_4_3_44 0 (ite ?c4_4_3_44 2 3))))
(let ((?tcost_4_3_44 ?icost_4_3_44))
(let ((?c0_4_3_108 (= ?ltfp_4_3_108 0)))
(let ((?c4_4_3_108 (= ?ltfp_4_3_108 16)))
(let ((?c6_4_3_108 (not (or ?c0_4_3_108 ?c4_4_3_108))))
(let ((?icost_4_3_108 (ite ?c0_4_3_108 0 (ite ?c4_4_3_108 2 3))))
(let ((?tcost_4_3_108 ?icost_4_3_108))
(let ((?c0_4_3_28 (= ?ltfp_4_3_28 0)))
(let ((?c4_4_3_28 (= ?ltfp_4_3_28 16)))
(let ((?c6_4_3_28 (not (or ?c0_4_3_28 ?c4_4_3_28))))
(let ((?nc0_4_3_28 (not ?c0_4_3_28)))
(let ((?icost_4_3_28 (ite ?c0_4_3_28 0 (ite ?c4_4_3_28 2 3))))
(let ((?tcost_4_3_28 ?icost_4_3_28))
(let ((?c0_4_3_92 (= ?ltfp_4_3_92 0)))
(let ((?c4_4_3_92 (= ?ltfp_4_3_92 16)))
(let ((?c6_4_3_92 (not (or ?c0_4_3_92 ?c4_4_3_92))))
(let ((?icost_4_3_92 (ite ?c0_4_3_92 0 (ite ?c4_4_3_92 2 3))))
(let ((?tcost_4_3_92 ?icost_4_3_92))
(let ((?c0_4_3_60 (= ?ltfp_4_3_60 0)))
(let ((?c4_4_3_60 (= ?ltfp_4_3_60 16)))
(let ((?c6_4_3_60 (not (or ?c0_4_3_60 ?c4_4_3_60))))
(let ((?nc0_4_3_60 (not ?c0_4_3_60)))
(let ((?icost_4_3_60 (ite ?c0_4_3_60 0 (ite ?c4_4_3_60 2 3))))
(let ((?tcost_4_3_60 ?icost_4_3_60))
(let ((?c0_4_3_124 (= ?ltfp_4_3_124 0)))
(let ((?c4_4_3_124 (= ?ltfp_4_3_124 16)))
(let ((?c6_4_3_124 (not (or ?c0_4_3_124 ?c4_4_3_124))))
(let ((?icost_4_3_124 (ite ?c0_4_3_124 0 (ite ?c4_4_3_124 2 3))))
(let ((?tcost_4_3_124 ?icost_4_3_124))
(let ((?pinzero_32_3_96_1 (and ?c6_16_3_48 (or (or (and ?c6_32_3_96 ?c6_32_19_96) (and ?c6_32_3_96 ?c6_16_3_112)) (and ?c6_32_19_96 ?c6_16_3_112)))))
(let ((?pinzero_32_7_96_1 (and ?c6_16_7_48 (or (or (and ?c6_32_7_96 ?c6_32_23_96) (and ?c6_32_7_96 ?c6_16_7_112)) (and ?c6_32_23_96 ?c6_16_7_112)))))
(let ((?pinzero_32_11_96_1 (and ?c6_16_11_48 (or (or (and ?c6_32_11_96 ?c6_32_27_96) (and ?c6_32_11_96 ?c6_16_11_112)) (and ?c6_32_27_96 ?c6_16_11_112)))))
(let ((?pinzero_32_15_96_1 (and ?c6_16_15_48 (or (or (and ?c6_32_15_96 ?c6_32_31_96) (and ?c6_32_15_96 ?c6_16_15_112)) (and ?c6_32_31_96 ?c6_16_15_112)))))
(let ((?pinzero_16_3_48_1 (and ?c6_8_3_24 (or (or (and ?c6_16_3_48 ?c6_16_11_48) (and ?c6_16_3_48 ?c6_8_3_88)) (and ?c6_16_11_48 ?c6_8_3_88)))))
(let ((?pinzero_16_7_48_1 (and ?c6_8_7_24 (or (or (and ?c6_16_7_48 ?c6_16_15_48) (and ?c6_16_7_48 ?c6_8_7_88)) (and ?c6_16_15_48 ?c6_8_7_88)))))
(let ((?pinzero_16_3_112_1 (and ?c6_8_3_56 (or (or (and ?c6_16_3_112 ?c6_16_11_112) (and ?c6_16_3_112 ?c6_8_3_120)) (and ?c6_16_11_112 ?c6_8_3_120)))))
(let ((?pinzero_16_7_112_1 (and ?c6_8_7_56 (or (or (and ?c6_16_7_112 ?c6_16_15_112) (and ?c6_16_7_112 ?c6_8_7_120)) (and ?c6_16_15_112 ?c6_8_7_120)))))
(let ((?pinzero_8_3_24_1 (and ?c6_4_3_12 (or (or (and ?c6_8_3_24 ?c6_8_7_24) (and ?c6_8_3_24 ?c6_4_3_76)) (and ?c6_8_7_24 ?c6_4_3_76)))))
(let ((?pinzero_8_3_88_1 (and ?c6_4_3_44 (or (or (and ?c6_8_3_88 ?c6_8_7_88) (and ?c6_8_3_88 ?c6_4_3_108)) (and ?c6_8_7_88 ?c6_4_3_108)))))
(let ((?pinzero_8_3_56_1 (and ?c6_4_3_28 (or (or (and ?c6_8_3_56 ?c6_8_7_56) (and ?c6_8_3_56 ?c6_4_3_92)) (and ?c6_8_7_56 ?c6_4_3_92)))))
(let ((?pinzero_8_3_120_1 (and ?c6_4_3_60 (or (or (and ?c6_8_3_120 ?c6_8_7_120) (and ?c6_8_3_120 ?c6_4_3_124)) (and ?c6_8_7_120 ?c6_4_3_124)))))
(let ((?pushup_32_3_96_1 (and ?nc0_16_3_48 (= ?ltfp_16_3_48 ?ltfp_16_3_112))))
(let ((?pushup_32_7_96_1 (and ?nc0_16_7_48 (= ?ltfp_16_7_48 ?ltfp_16_7_112))))
(let ((?pushup_32_11_96_1 (and ?nc0_16_11_48 (= ?ltfp_16_11_48 ?ltfp_16_11_112))))
(let ((?pushup_32_15_96_1 (and ?nc0_16_15_48 (= ?ltfp_16_15_48 ?ltfp_16_15_112))))
(let ((?pushup_16_3_48_1 (and ?nc0_8_3_24 (= ?ltfp_8_3_24 ?ltfp_8_3_88))))
(let ((?pushup_16_7_48_1 (and ?nc0_8_7_24 (= ?ltfp_8_7_24 ?ltfp_8_7_88))))
(let ((?pushup_16_3_112_1 (and ?nc0_8_3_56 (= ?ltfp_8_3_56 ?ltfp_8_3_120))))
(let ((?pushup_16_7_112_1 (and ?nc0_8_7_56 (= ?ltfp_8_7_56 ?ltfp_8_7_120))))
(let ((?pushup_8_3_24_1 (and ?nc0_4_3_12 (= ?ltfp_4_3_12 ?ltfp_4_3_76))))
(let ((?pushup_8_3_88_1 (and ?nc0_4_3_44 (= ?ltfp_4_3_44 ?ltfp_4_3_108))))
(let ((?pushup_8_3_56_1 (and ?nc0_4_3_28 (= ?ltfp_4_3_28 ?ltfp_4_3_92))))
(let ((?pushup_8_3_120_1 (and ?nc0_4_3_60 (= ?ltfp_4_3_60 ?ltfp_4_3_124))))
(let ((?bcost_8_3_24_1 (+ ?tcost_4_3_12 ?tcost_4_3_76)))
(let ((?icost_8_3_24_1 (+ ?icost_8_3_24 ?icost_8_7_24)))
(let ((?tcost_8_3_24_1 (+ ?icost_8_3_24_1 ?bcost_8_3_24_1)))
(let ((?bcost_8_3_88_1 (+ ?tcost_4_3_44 ?tcost_4_3_108)))
(let ((?icost_8_3_88_1 (+ ?icost_8_3_88 ?icost_8_7_88)))
(let ((?tcost_8_3_88_1 (+ ?icost_8_3_88_1 ?bcost_8_3_88_1)))
(let ((?bcost_16_3_48_2 (+ ?tcost_8_3_24_1 ?tcost_8_3_88_1)))
(let ((?icost_16_3_48_1 (+ ?icost_16_3_48 ?icost_16_11_48)))
(let ((?icost_16_7_48_1 (+ ?icost_16_7_48 ?icost_16_15_48)))
(let ((?icost_16_3_48_2 (+ ?icost_16_3_48_1 ?icost_16_7_48_1)))
(let ((?tcost_16_3_48_2 (+ ?icost_16_3_48_2 ?bcost_16_3_48_2)))
(let ((?bcost_8_3_56_1 (+ ?tcost_4_3_28 ?tcost_4_3_92)))
(let ((?icost_8_3_56_1 (+ ?icost_8_3_56 ?icost_8_7_56)))
(let ((?tcost_8_3_56_1 (+ ?icost_8_3_56_1 ?bcost_8_3_56_1)))
(let ((?bcost_8_3_120_1 (+ ?tcost_4_3_60 ?tcost_4_3_124)))
(let ((?icost_8_3_120_1 (+ ?icost_8_3_120 ?icost_8_7_120)))
(let ((?tcost_8_3_120_1 (+ ?icost_8_3_120_1 ?bcost_8_3_120_1)))
(let ((?bcost_16_3_112_2 (+ ?tcost_8_3_56_1 ?tcost_8_3_120_1)))
(let ((?icost_16_3_112_1 (+ ?icost_16_3_112 ?icost_16_11_112)))
(let ((?icost_16_7_112_1 (+ ?icost_16_7_112 ?icost_16_15_112)))
(let ((?icost_16_3_112_2 (+ ?icost_16_3_112_1 ?icost_16_7_112_1)))
(let ((?tcost_16_3_112_2 (+ ?icost_16_3_112_2 ?bcost_16_3_112_2)))
(let ((?bcost_32_3_96_3 (+ ?tcost_16_3_48_2 ?tcost_16_3_112_2)))
(let ((?bmaxcost_32_3_96_3 (<= ?bcost_32_3_96_3 48)))
(let ((?icost_32_3_96_1 (+ ?icost_32_3_96 ?icost_32_19_96)))
(let ((?icost_32_11_96_1 (+ ?icost_32_11_96 ?icost_32_27_96)))
(let ((?icost_32_3_96_2 (+ ?icost_32_3_96_1 ?icost_32_11_96_1)))
(let ((?icost_32_7_96_1 (+ ?icost_32_7_96 ?icost_32_23_96)))
(let ((?icost_32_15_96_1 (+ ?icost_32_15_96 ?icost_32_31_96)))
(let ((?icost_32_7_96_2 (+ ?icost_32_7_96_1 ?icost_32_15_96_1)))
(let ((?icost_32_3_96_3 (+ ?icost_32_3_96_2 ?icost_32_7_96_2)))
(let ((?tcost_32_3_96_3 (+ ?icost_32_3_96_3 ?bcost_32_3_96_3)))
(let ((?tmaxcost_32_3_96_3 (<= ?tcost_32_3_96_3 48)))
(and true ?bmaxcost_32_3_96_3 ?tmaxcost_32_3_96_3)
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))))))))))))))))))
))))))))))))))
(check-sat)
(exit)