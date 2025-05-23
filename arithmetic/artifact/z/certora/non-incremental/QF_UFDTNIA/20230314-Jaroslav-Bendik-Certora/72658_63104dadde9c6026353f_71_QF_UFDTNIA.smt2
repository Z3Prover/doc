(set-info :smt-lib-version 2.6)
(set-logic QF_UFDTNIA)
(set-info :source |
Generated by: Jaroslav Bendik
Generated on: 2023-03-14
Generator: Certora Prover
Application: Formal verification of Ethereum Smart Contracts
Target solver: z3, cvc4, cvc5
Publications: https://docs.certora.com/en/latest/docs/whitepaper/index.html
This benchmarkset was produced by the Certora Prover, i.e. a tool for
formal verification of Ethereum Smart Contracts.  The benchmarks encode
verification conditions for real Smart Contracts (programs) written by
Certora customers.

The Certora Prover uses various strategies and SMT encodings of the
underlying verification problem. In most cases, we use either LIA,
NIA or BV encodings, where:

1. LIA is typically an overapproximation of the underlying verification
   problem.
2. NIA is typically a precise encoding.
3. BV is required when the input contains non-trivial bitwise operations
   that we do not model precisely with NIA (i.e., in these cases, NIA
   is an overapproximation).

Note that our specification language allows unbounded integers
(i.e. mathints); this the reason why we need NIA and LIA instead of
using just BV.

We also use various encodings of "underlying hashing functions"; the
two main encodings we use rely on i) UF and ii) on UFDT. Therefore,
given a single input (a smart contract and a specification), we typically
produce 6 different encodings: QF_UFNIA, QF_UFLIA, QF_UFBV, QF_UFDTNIA,
QF_UFDTLIA, and QF_UFDTBV. The 462 benchmarks in this benchmark set
originate from 77 unique smart contracts and specifications (77*6 =
462) and can be mapped based on the common name-prefix of the files. For
instances:

./QF_UFBV/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFBV.smt2
./QF_UFDTLIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFDTLIA.smt2
./QF_UFLIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFLIA.smt2
./QF_UFDTBV/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFDTBV.smt2
./QF_UFDTNIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFDTNIA.smt2
./QF_UFNIA/20230314-Jaroslav-Bendik-Certora/940_590f27b1c3c800d3243e_33_QF_UFNIA.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-datatypes ((x37 0)) (((x152 (x50 x37) (x18 Int)) (x135 (x114 Int)) (x112 (x8 x37) (x12 x37) (x6 Int)))))
(declare-fun x42 () Bool)
(declare-fun x28 () Int)
(declare-fun x69 () Int)
(declare-fun x26 () Int)
(declare-fun x14 () Bool)
(declare-fun x4 () Int)
(declare-fun x158 () Int)
(declare-fun x48 () Bool)
(declare-fun x2 () Int)
(declare-fun x5 () Int)
(declare-fun x68 () Int)
(declare-fun x125 () Int)
(declare-fun x94 () Bool)
(declare-fun x150 (Int) Int)
(declare-fun x141 () Bool)
(declare-fun x22 () Int)
(declare-fun x61 () Int)
(declare-fun x115 (x37) Int)
(declare-fun x47 () Bool)
(declare-fun x128 () Int)
(declare-fun x10 () Bool)
(declare-fun x79 () Bool)
(declare-fun x119 () Int)
(declare-fun x142 () Bool)
(declare-fun x80 () Bool)
(declare-fun x58 () Bool)
(declare-fun x66 () Int)
(declare-fun x29 () Int)
(declare-fun x137 () Int)
(declare-fun x89 () Bool)
(declare-fun x27 () Int)
(declare-fun x36 (Int Int) Int)
(declare-fun x62 () Bool)
(declare-fun x52 () Int)
(declare-fun x16 () Int)
(declare-fun x103 () Bool)
(declare-fun x11 () Bool)
(declare-fun x40 () Int)
(declare-fun x33 () Int)
(declare-fun x23 () Bool)
(declare-fun x39 () Int)
(declare-fun x149 () Int)
(declare-fun x86 () Int)
(declare-fun x93 (Int Int) Int)
(declare-fun x85 () Int)
(declare-fun x130 () Int)
(declare-fun x122 () Int)
(declare-fun x166 () Int)
(declare-fun x25 () Bool)
(declare-fun x97 () Bool)
(declare-fun x140 () Int)
(declare-fun x54 () Bool)
(declare-fun x74 () Bool)
(declare-fun x82 () Int)
(declare-fun x120 () Bool)
(declare-fun x151 () Int)
(declare-fun x145 () Int)
(declare-fun x131 () Int)
(declare-fun x107 () Int)
(declare-fun x41 () Int)
(declare-fun x77 (x37) Int)
(declare-fun x99 () Int)
(declare-fun x88 () Int)
(declare-fun x73 () Int)
(declare-fun x83 () Bool)
(declare-fun x134 () Bool)
(declare-fun x84 (Int) Int)
(declare-fun x7 (Int Int) Int)
(declare-fun x49 () Int)
(declare-fun x71 () Int)
(declare-fun x110 () Int)
(declare-fun x35 () Bool)
(declare-fun x30 () Bool)
(declare-fun x117 () Int)
(declare-fun x113 () Bool)
(declare-fun x118 () Int)
(declare-fun x163 () Bool)
(declare-fun x148 (Int) x37)
(declare-fun x138 () Int)
(declare-fun x76 () Int)
(declare-fun x13 () Int)
(declare-fun x127 () Bool)
(declare-fun x75 () Bool)
(declare-fun x3 () Bool)
(declare-fun x91 () Int)
(declare-fun x109 () Bool)
(declare-fun x87 () Int)
(declare-fun x78 () Bool)
(declare-fun x43 (Int Int) Int)
(declare-fun x59 () Int)
(declare-fun x146 () Bool)
(declare-fun x104 () Int)
(declare-fun x96 () Bool)
(declare-fun x168 () Bool)
(declare-fun x32 () Int)
(declare-fun x167 () Int)
(declare-fun x111 () Int)
(declare-fun x81 () Int)
(declare-fun x100 () Int)
(declare-fun x20 () Int)
(declare-fun x129 () Bool)
(declare-fun x19 () Int)
(declare-fun x45 () Int)
(declare-fun x72 () Bool)
(declare-fun x154 () Int)
(declare-fun x15 () Int)
(declare-fun x21 () Int)
(declare-fun x55 () Int)
(declare-fun x157 () Bool)
(declare-fun x57 () Int)
(declare-fun x38 () Int)
(declare-fun x108 () Int)
(declare-fun x34 () Bool)
(declare-fun x31 () Int)
(declare-fun x105 () Int)
(declare-fun x101 () Bool)
(declare-fun x90 () Int)
(declare-fun x63 (x37) Int)
(declare-fun x44 () Int)
(declare-fun x24 () Int)
(declare-fun x156 () Bool)
(declare-fun x164 () Int)
(declare-fun x159 () Int)
(declare-fun x143 () Int)
(declare-fun x161 () Bool)
(declare-fun x9 () Int)
(declare-fun x106 () Bool)
(declare-fun x1 () Bool)
(define-fun x98 ((x37 x37) (x124 Int)) x37 (ite ((_ is x112) x37) (x112 (x8 x37) (x12 x37) (+ x124 (x6 x37))) (ite ((_ is x152) x37) (x152 (x50 x37) (+ x124 (x18 x37))) (x135 (+ (x114 x37) x124)))))
(define-fun x67 ((x46 Int)) Int (ite (and (>= x46 0) (< x46 115792089237316195423570985008687907853269984665640564039457584007913129639936)) x46 (- x46 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x92 ((x46 Int)) Int (ite (and (< x46 0) (>= x46 (- 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (+ 115792089237316195423570985008687907853269984665640564039457584007913129639936 x46) x46))
(define-fun x56 ((x60 Int)) Bool (and (<= 0 x60) (< x60 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x123 ((x60 Int)) Bool (and (= (x7 x60 115792089237316195423570985008687907853269984665640564039457584007913129639935) x60) (= (x7 115792089237316195423570985008687907853269984665640564039457584007913129639935 x60) x60)))
(define-fun x160 ((x60 Int)) Bool (and (= (x7 x60 0) 0) (= (x7 0 x60) 0)))
(define-fun x126 ((x60 Int)) Bool (= x60 (x7 x60 x60)))
(define-fun x133 ((x60 Int)) Bool (and (x126 x60) (x123 x60) (x160 x60)))
(define-fun x165 ((x60 Int) (x139 Int)) Bool (= (x7 x60 x139) (x7 x139 x60)))
(define-fun x155 ((x60 Int) (x139 Int)) Bool (and (=> (>= x139 0) (<= (x7 x60 x139) x139)) (<= 0 (x7 x60 x139)) (=> (>= x60 0) (>= x60 (x7 x60 x139)))))
(define-fun x153 ((x60 Int) (x139 Int)) Bool (and (x155 x60 x139) (x165 x60 x139)))
(define-fun x132 ((x60 Int)) Bool (and (= (x43 x60 115792089237316195423570985008687907853269984665640564039457584007913129639935) (- 115792089237316195423570985008687907853269984665640564039457584007913129639935 x60)) (= (- 115792089237316195423570985008687907853269984665640564039457584007913129639935 x60) (x43 115792089237316195423570985008687907853269984665640564039457584007913129639935 x60))))
(define-fun x121 ((x60 Int)) Bool (and (= (x43 0 x60) x60) (= (x43 x60 0) x60)))
(define-fun x17 ((x60 Int)) Bool (= 0 (x43 x60 x60)))
(define-fun x70 ((x60 Int)) Bool (and (x132 x60) (x121 x60) (x17 x60)))
(define-fun x51 ((x60 Int) (x139 Int)) Bool (= (x43 x60 x139) (x43 x139 x60)))
(define-fun x65 ((x60 Int) (x139 Int)) Bool (and (>= (+ x139 x60) (x43 x60 x139)) (<= 0 (x43 x60 x139))))
(define-fun x162 ((x60 Int) (x139 Int)) Bool (and (x65 x60 x139) (x51 x60 x139)))
(define-fun x53 ((x60 Int)) Bool (and (= (x36 115792089237316195423570985008687907853269984665640564039457584007913129639935 x60) 115792089237316195423570985008687907853269984665640564039457584007913129639935) (= (x36 x60 115792089237316195423570985008687907853269984665640564039457584007913129639935) 115792089237316195423570985008687907853269984665640564039457584007913129639935)))
(define-fun x102 ((x60 Int)) Bool (and (= (x36 0 x60) x60) (= x60 (x36 x60 0))))
(define-fun x136 ((x60 Int)) Bool (= (x36 x60 x60) x60))
(define-fun x144 ((x60 Int)) Bool (and (x53 x60) (x102 x60) (x136 x60)))
(define-fun x95 ((x60 Int) (x139 Int)) Bool (= (x36 x60 x139) (x36 x139 x60)))
(define-fun x64 ((x60 Int) (x139 Int)) Bool (and (=> (>= x60 0) (>= (x36 x60 x139) x60)) (<= (x36 x60 x139) (+ x139 x60)) (=> (>= x139 0) (<= x139 (x36 x60 x139)))))
(define-fun x147 ((x60 Int) (x139 Int)) Bool (and (x95 x60 x139) (x64 x60 x139)))
(define-fun x116 ((x60 Int)) Bool (=> (and (not (= x60 1415856751)) (not (= x60 1461501637330902918203684832716283019655932542975)) (< 10000 x60) (not (= 115792089237316195423570985008687907853269984665640564039457584007913129639935 x60))) (not ((_ is x135) (x148 x60)))))
(assert (x56 x108))
(assert (x56 x38))
(assert (x70 x22))
(assert (x56 x33))
(assert (x147 x26 x38))
(assert (x56 x99))
(assert (x56 x76))
(assert (x133 x49))
(assert (x56 x149))
(assert (x56 x49))
(assert (= (and x47 x79) x72))
(assert (= x163 (and (not x48) x74)))
(assert (x133 x111))
(assert (= (and x54 x120) x134))
(assert (x56 x66))
(assert (= (and x3 x62) x1))
(assert (x56 x27))
(assert (x56 x128))
(assert (= x10 true))
(assert (= x141 (and (not x3) x62)))
(assert (x56 x57))
(assert (= (x135 1415856751) (x148 1415856751)))
(assert (x56 x68))
(assert (=> (>= 10000 x41) (= (x135 x41) (x148 x41))))
(assert (x56 x26))
(assert (= x23 (or x141 (and (not x54) x120))))
(assert (x56 x24))
(assert (x56 x130))
(assert (= x97 (=> (and (= x47 false) (= x61 x167)) x157)))
(assert (= x157 (=> (or (not x47) x47) x161)))
(assert (x56 x167))
(assert (x56 x107))
(assert (x56 x20))
(assert (x56 x118))
(assert (x56 x9))
(assert (x56 x21))
(assert (= (=> (= true x47) x157) x109))
(assert (x56 x140))
(assert (x56 x145))
(assert (x56 x131))
(assert (x56 x19))
(assert (not x94))
(assert (x56 x52))
(assert (x56 x45))
(assert (x56 x138))
(assert (x144 x26))
(assert (= 1461501637330902918203684832716283019655932542975 (x115 (x135 1461501637330902918203684832716283019655932542975))))
(assert (x56 x166))
(assert (x70 2))
(assert (x56 x88))
(assert (x56 x111))
(assert (= x94 (=> (and (= x31 (x63 (x148 x41))) (= x82 x57) (= x90 x27) (= (x92 (- x108 x119)) x69) (= x137 x111) (= x75 (< 0 (x63 (x148 x41)))) (= x128 (x77 (x148 x41))) (= (= x88 0) x156) (= x158 x137) (> x31 0) (= x16 x90) (= x119 (mod (* x57 x90) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x117 x57) (= x131 1415856751) (<= x41 1461501637330902918203684832716283019655932542975) (= (mod (* x57 x90) 115792089237316195423570985008687907853269984665640564039457584007913129639935) x108) (= x117 x87) (= (mod (- x69 (ite (< x108 x119) 1 0)) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x88) (= x164 x111) (<= 0 x128) (= x27 x9) (< 0 x41) x75) (and (=> (and (not x156) (= x3 (< x88 x111))) (and (=> (not x3) x109) (=> (and (and (= x49 (x67 (+ (mod (- 115792089237316195423570985008687907853269984665640564039457584007913129639935 x111) 115792089237316195423570985008687907853269984665640564039457584007913129639936) 1))) (= x143 (div x118 x151)) (= x100 (x92 (- 2 x66))) (= (x7 x111 x49) x151) (= x167 x130) (= (mod (* x73 x45) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x52) (= x73 (div x111 x151)) (= x68 (x43 2 x22)) (= (mod (* x68 x19) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x140) (= x26 (div x107 x151)) (= x24 (mod (* x5 x149) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= x118 (x92 (- 0 x151))) (= (mod (* x73 x24) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x13) (= x33 (mod (* x57 x90) x111)) (= (x92 (- 2 x52)) x99) (= (mod (* x73 x5) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x55) (= x22 (mod (* x73 3) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= (x92 (- 2 x13)) x110) (= x19 (x92 (- 2 x105))) (= x5 (mod (* x100 x140) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= (mod (- x88 (ite (< x119 x33) 1 0)) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x40) (= x149 (x92 (- 2 x55))) (= x130 (mod (* (x36 x26 x38) x159) 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (= (x92 (- 2 x21)) x44) (= (mod (* x29 x44) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x159) (= x107 (x92 (- x119 x33))) (= (mod (* x73 x29) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x21) (= (x67 (+ x143 1)) x145) (= (mod (* x73 x68) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x105) (= (mod (* x99 x45) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x29) (= (mod (* x145 x40) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x38) (= (mod (* x140 x73) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x66) (= (mod (* x24 x110) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x45)) x3) x97))) (=> (and (= x54 (< 0 x111)) x156) (and (=> (and x54 (and (= x59 (div x119 x111)) (= x59 x167))) x97) (=> (not x54) x109)))))))
(assert (x56 x110))
(assert (x56 x59))
(assert (x56 x137))
(assert (= 115792089237316195423570985008687907853269984665640564039457584007913129639935 (x115 (x135 115792089237316195423570985008687907853269984665640564039457584007913129639935))))
(assert (= (x135 1461501637330902918203684832716283019655932542975) (x148 1461501637330902918203684832716283019655932542975)))
(assert (x153 x111 x49))
(assert (x56 x22))
(assert (= (x135 115792089237316195423570985008687907853269984665640564039457584007913129639935) (x148 115792089237316195423570985008687907853269984665640564039457584007913129639935)))
(assert (x56 x44))
(assert (= x74 (or x14 x72)))
(assert (= (=> (and (= x35 x113) (= x25 (= x11 x35)) (= x80 x34) (= x101 (or x80 x78)) (= x101 x42) (= x58 x78) (= x11 x30) (= x113 x42)) x25) x168))
(assert (= (or x1 x134) x106))
(assert (x56 x85))
(assert (x56 x105))
(assert (x56 x117))
(assert (x56 x143))
(assert (= x129 (or x127 x163)))
(assert (x56 x159))
(assert (x56 x82))
(assert (x56 x16))
(assert (x144 x38))
(assert (x56 x13))
(assert (= (and x10 x156) x120))
(assert (x56 x69))
(assert (x56 x29))
(assert (x56 x164))
(assert (x56 x61))
(assert (x56 x41))
(assert (= x161 (=> (and (or (and (not x48) (and (= false x89) (= x89 x34) (= x142 x48) x83 (= (not x142) x83))) (and (and (= x104 x71) (= x86 x125) (= x138 115792089237316195423570985008687907853269984665640564039457584007913129639935) (= x125 x15) (= x2 x154) x103 (= x146 (< 115792089237316195423570985008687907853269984665640564039457584007913129639935 x104)) (= x71 (div x2 x86)) (= x48 x103) (= x146 x34) (= x15 x39)) x48)) (and (= x32 x16) (= x81 x85) (= x39 x20) (= x47 x30) (= x166 0) (= x82 x122) (= x32 x85) (= x28 x76) (= x96 x58) (= x164 x39) (= x81 x91) (= x4 x28) (= x58 (= 0 x20)) (= x76 x122) (= (* x91 x4) x154) (= (not x96) x48))) x168)))
(assert (x56 x100))
(assert (= (or x23 x106) x79))
(assert (x56 x31))
(assert (x116 x41))
(assert (x56 x151))
(assert (x56 x73))
(assert (x56 x87))
(assert (x162 x22 2))
(assert (= (x115 (x148 x41)) x41))
(assert (x56 x119))
(assert (x56 x32))
(assert (= (x115 (x135 1415856751)) 1415856751))
(assert (x56 x90))
(assert (x56 x15))
(assert (x56 x5))
(assert (x56 x40))
(assert (x56 x39))
(assert (= x14 (and (not x47) x79)))
(assert (= (and (not x156) x10) x62))
(assert (= (and x48 x74) x127))
(assert (x56 x122))
(assert (x56 x55))
(assert (x56 x158))
(check-sat)
(exit)