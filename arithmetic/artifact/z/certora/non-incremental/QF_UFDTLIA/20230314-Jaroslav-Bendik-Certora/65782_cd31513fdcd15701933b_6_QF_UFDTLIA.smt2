(set-info :smt-lib-version 2.6)
(set-logic QF_UFDTLIA)
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
(declare-datatypes ((x122 0)) (((x26 (x36 Int)) (x1 (x90 x122) (x134 x122) (x144 Int)) (x58 (x76 x122) (x39 Int)))))
(declare-fun x4 (x122) Int)
(declare-fun x30 (Int) x122)
(declare-fun x188 () Int)
(declare-fun x8 () Int)
(declare-fun x176 () Bool)
(declare-fun x193 () Int)
(declare-fun x167 () Bool)
(declare-fun x81 () Int)
(declare-fun x187 () Int)
(declare-fun x43 (Int Int) Int)
(declare-fun x91 () Int)
(declare-fun x177 () Int)
(declare-fun x156 (x122) Int)
(declare-fun x75 () x122)
(declare-fun x62 () Int)
(declare-fun x202 () Bool)
(declare-fun x87 () Int)
(declare-fun x7 () Int)
(declare-fun x102 () Int)
(declare-fun x6 () Bool)
(declare-fun x72 () Int)
(declare-fun x92 () Bool)
(declare-fun x158 () Int)
(declare-fun x181 () Bool)
(declare-fun x174 () Bool)
(declare-fun x66 () Bool)
(declare-fun x27 () Bool)
(declare-fun x128 () Int)
(declare-fun x103 () Bool)
(declare-fun x57 () Int)
(declare-fun x88 (Int) Int)
(declare-fun x168 () Int)
(declare-fun x105 () Int)
(declare-fun x31 () Int)
(declare-fun x34 () Bool)
(declare-fun x24 (Int) Int)
(declare-fun x55 () Int)
(declare-fun x59 () Int)
(declare-fun x184 () Int)
(declare-fun x146 () Bool)
(declare-fun x108 (Int) Int)
(declare-fun x89 () Int)
(declare-fun x157 () Bool)
(declare-fun x119 () Int)
(declare-fun x115 () Int)
(declare-fun x155 () Int)
(declare-fun x145 () Int)
(declare-fun x164 () Int)
(declare-fun x56 () Bool)
(declare-fun x114 () Bool)
(declare-fun x67 () Bool)
(declare-fun x154 () Bool)
(declare-fun x79 () Bool)
(declare-fun x170 () Bool)
(declare-fun x14 () Int)
(declare-fun x200 (Int Int) Int)
(declare-fun x129 () Int)
(declare-fun x185 () Int)
(declare-fun x196 (Int Int) Int)
(declare-fun x48 () x122)
(declare-fun x50 () Int)
(declare-fun x22 () Int)
(declare-fun x126 () Int)
(declare-fun x166 () Bool)
(declare-fun x106 () Bool)
(declare-fun x35 () Int)
(declare-fun x186 () Bool)
(declare-fun x100 () Bool)
(declare-fun x96 () Int)
(declare-fun x152 () Int)
(declare-fun x29 () Bool)
(declare-fun x109 () Bool)
(declare-fun x60 () Int)
(declare-fun x44 () Int)
(declare-fun x51 () Bool)
(declare-fun x15 () Int)
(declare-fun x141 () Int)
(declare-fun x33 () Bool)
(declare-fun x133 () Bool)
(declare-fun x130 () Int)
(declare-fun x199 () Bool)
(declare-fun x25 () Int)
(declare-fun x23 () Int)
(declare-fun x182 () Int)
(declare-fun x74 () Bool)
(declare-fun x125 () Bool)
(declare-fun x123 () Int)
(declare-fun x118 (Int) Int)
(declare-fun x153 (Int Int) Int)
(declare-fun x70 () Int)
(declare-fun x11 () Bool)
(declare-fun x52 () Bool)
(declare-fun x93 () Int)
(declare-fun x94 () Int)
(declare-fun x121 () Int)
(declare-fun x63 () Int)
(declare-fun x45 () Bool)
(declare-fun x150 () Int)
(declare-fun x139 () Bool)
(declare-fun x17 () Bool)
(declare-fun x116 (Int Int) Int)
(declare-fun x10 () Bool)
(declare-fun x85 () Int)
(declare-fun x147 () Int)
(declare-fun x77 () Bool)
(declare-fun x197 () Int)
(declare-fun x149 () Bool)
(declare-fun x132 () Bool)
(declare-fun x53 () Int)
(declare-fun x32 (x122) Int)
(declare-fun x20 () Int)
(declare-fun x38 () Int)
(declare-fun x49 () Int)
(declare-fun x46 () Int)
(declare-fun x159 () Bool)
(declare-fun x101 () Int)
(declare-fun x21 () Bool)
(declare-fun x3 () Bool)
(declare-fun x69 (x122) Int)
(declare-fun x140 () Int)
(declare-fun x16 () Bool)
(declare-fun x80 () Int)
(declare-fun x175 () Int)
(declare-fun x194 () Int)
(declare-fun x112 () Int)
(declare-fun x138 () Bool)
(define-fun x137 ((x122 x122) (x173 Int)) x122 (ite ((_ is x1) x122) (x1 (x90 x122) (x134 x122) (+ (x144 x122) x173)) (ite ((_ is x58) x122) (x58 (x76 x122) (+ x173 (x39 x122))) (x26 (+ (x36 x122) x173)))))
(define-fun x127 ((x131 Int)) Int (ite (and (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x131) (>= x131 0)) x131 (- x131 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x161 ((x131 Int)) Int (ite (and (<= (- 115792089237316195423570985008687907853269984665640564039457584007913129639936) x131) (> 0 x131)) (+ x131 115792089237316195423570985008687907853269984665640564039457584007913129639936) x131))
(define-fun x54 ((x131 Int)) Int (ite (and (>= x131 0) (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x131)) x131 (ite (and (<= 115792089237316195423570985008687907853269984665640564039457584007913129639936 x131) (< x131 231584178474632390847141970017375815706539969331281128078915168015826259279872)) (- x131 115792089237316195423570985008687907853269984665640564039457584007913129639936) (ite (and (<= (- 115792089237316195423570985008687907853269984665640564039457584007913129639936) x131) (> 0 x131)) (+ x131 115792089237316195423570985008687907853269984665640564039457584007913129639936) (x200 x131 115792089237316195423570985008687907853269984665640564039457584007913129639936)))))
(define-fun x40 ((x61 Int)) Bool (and (< x61 115792089237316195423570985008687907853269984665640564039457584007913129639936) (<= 0 x61)))
(define-fun x47 ((x61 Int) (x178 Int)) Bool (=> (and (> x61 0) (> x178 0)) (and (>= (x43 x61 x178) 0) (<= (x43 x61 x178) x61))))
(define-fun x189 ((x61 Int) (x178 Int)) Bool (=> (and (and (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x61) (>= x61 0)) (and (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x178) (>= x178 1))) (and (<= 0 (x43 x61 x178)) (< (x43 x61 x178) 115792089237316195423570985008687907853269984665640564039457584007913129639936))))
(define-fun x19 ((x61 Int) (x178 Int)) Bool (=> (and (> x178 1) (> x61 x178)) (> x61 (x43 x61 x178))))
(define-fun x143 ((x61 Int) (x178 Int)) Bool (=> (and (< 0 x178) (< 0 x61)) (= (= 0 (x43 x61 x178)) (< x61 x178))))
(define-fun x86 ((x61 Int)) Bool (= 0 (x43 0 x61)))
(define-fun x120 ((x61 Int)) Bool (= (x43 x61 1) x61))
(define-fun x151 ((x61 Int)) Bool (=> (not (= x61 0)) (= 1 (x43 x61 x61))))
(define-fun x117 ((x61 Int)) Bool (and (x86 x61) (x151 x61) (x120 x61)))
(define-fun x142 ((x61 Int)) Bool (and (= x61 (x153 x61 115792089237316195423570985008687907853269984665640564039457584007913129639935)) (= (x153 115792089237316195423570985008687907853269984665640564039457584007913129639935 x61) x61)))
(define-fun x180 ((x61 Int)) Bool (and (= (x153 0 x61) 0) (= 0 (x153 x61 0))))
(define-fun x5 ((x61 Int)) Bool (= x61 (x153 x61 x61)))
(define-fun x148 ((x61 Int)) Bool (and (x142 x61) (x5 x61) (x180 x61)))
(define-fun x41 ((x61 Int) (x178 Int)) Bool (= (x153 x178 x61) (x153 x61 x178)))
(define-fun x95 ((x61 Int) (x178 Int)) Bool (and (=> (>= x61 0) (<= (x153 x61 x178) x61)) (>= (x153 x61 x178) 0) (=> (<= 0 x178) (>= x178 (x153 x61 x178)))))
(define-fun x172 ((x61 Int) (x178 Int)) Bool (and (x41 x61 x178) (x95 x61 x178)))
(define-fun x28 ((x61 Int)) Bool (= (x200 x61 2) (x153 x61 1)))
(define-fun x42 ((x61 Int)) Bool (and (x28 x61) (x172 x61 1)))
(define-fun x201 ((x61 Int) (x178 Int)) Bool (and (< (x200 x61 x178) x178) (<= 0 (x200 x61 x178))))
(define-fun x37 ((x61 Int) (x178 Int)) Bool (=> (and (>= x61 0) (< 0 x178)) (= (< x61 x178) (= x61 (x200 x61 x178)))))
(define-fun x9 ((x61 Int) (x178 Int)) Bool (=> (and (< 0 x178) (and (> (+ x178 x178) x61) (<= x178 x61))) (= (x200 x61 x178) (- x61 x178))))
(define-fun x162 ((x61 Int)) Bool (= 0 (x200 0 x61)))
(define-fun x183 ((x61 Int)) Bool (= 0 (x200 x61 1)))
(define-fun x198 ((x61 Int)) Bool (= 0 (x200 x61 x61)))
(define-fun x64 ((x61 Int)) Bool (and (x162 x61) (x198 x61) (x183 x61)))
(define-fun x65 ((x61 Int)) Bool (= (x153 x61 127) (x200 x61 128)))
(define-fun x83 ((x61 Int)) Bool (and (x172 x61 127) (x65 x61)))
(define-fun x113 ((x61 Int) (x178 Int)) Bool (=> (and (< 0 x61) (> x178 0)) (= (= x178 (x43 (x54 (x196 x61 x178)) x61)) (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 (x196 x61 x178)))))
(define-fun x124 ((x61 Int) (x178 Int)) Bool (=> (and (not (= x61 0)) (not (= x178 0))) (and (= (x43 (x196 x61 x178) x178) x61) (= (x43 (x196 x61 x178) x61) x178))))
(define-fun x71 ((x61 Int) (x178 Int)) Bool (=> (and (< 0 x178) (> x61 0)) (= (< 115792089237316195423570985008687907853269984665640564039457584007913129639935 (x196 x61 x178)) (> x178 (x43 115792089237316195423570985008687907853269984665640564039457584007913129639935 x61)))))
(define-fun x18 ((x61 Int) (x178 Int)) Bool (and (= (x54 (x196 (- x61 115792089237316195423570985008687907853269984665640564039457584007913129639936) (- x178 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (x54 (x196 x61 x178))) (= (x54 (x196 x61 x178)) (x54 (x196 (- x61 115792089237316195423570985008687907853269984665640564039457584007913129639936) x178))) (= (x54 (x196 x61 x178)) (x54 (x196 x61 (- x178 115792089237316195423570985008687907853269984665640564039457584007913129639936))))))
(define-fun x78 ((x61 Int) (x178 Int)) Bool (and (=> (and (and (<= x178 115792089237316195423570985008687907853269984665640564039457584007913129639935) (> x178 57896044618658097711785492504343953926634992332820282019728792003956564819967)) (and (>= 57896044618658097711785492504343953926634992332820282019728792003956564819967 x61) (< 0 x61))) (= (>= (x43 57896044618658097711785492504343953926634992332820282019728792003956564819968 x61) (- 115792089237316195423570985008687907853269984665640564039457584007913129639936 x178)) (<= (- 57896044618658097711785492504343953926634992332820282019728792003956564819968) (x196 x61 (- x178 115792089237316195423570985008687907853269984665640564039457584007913129639936))))) (=> (and (and (> x61 0) (>= 57896044618658097711785492504343953926634992332820282019728792003956564819967 x61)) (and (<= x178 57896044618658097711785492504343953926634992332820282019728792003956564819967) (> x178 0))) (= (<= x61 (x43 57896044618658097711785492504343953926634992332820282019728792003956564819967 x178)) (<= (x196 x61 x178) 57896044618658097711785492504343953926634992332820282019728792003956564819967))) (=> (and (and (> x61 57896044618658097711785492504343953926634992332820282019728792003956564819967) (>= 115792089237316195423570985008687907853269984665640564039457584007913129639935 x61)) (and (< 0 x178) (>= 57896044618658097711785492504343953926634992332820282019728792003956564819967 x178))) (= (<= (- 115792089237316195423570985008687907853269984665640564039457584007913129639936 x61) (x43 57896044618658097711785492504343953926634992332820282019728792003956564819968 x178)) (>= (x196 (- x61 115792089237316195423570985008687907853269984665640564039457584007913129639936) x178) (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))) (=> (and (and (<= x61 115792089237316195423570985008687907853269984665640564039457584007913129639935) (< 57896044618658097711785492504343953926634992332820282019728792003956564819967 x61)) (and (<= x178 115792089237316195423570985008687907853269984665640564039457584007913129639935) (> x178 57896044618658097711785492504343953926634992332820282019728792003956564819967))) (= (>= 57896044618658097711785492504343953926634992332820282019728792003956564819967 (x196 (- x61 115792089237316195423570985008687907853269984665640564039457584007913129639936) (- x178 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (>= (x43 57896044618658097711785492504343953926634992332820282019728792003956564819967 (- 115792089237316195423570985008687907853269984665640564039457584007913129639936 x178)) (- 115792089237316195423570985008687907853269984665640564039457584007913129639936 x61))))))
(define-fun x98 ((x61 Int)) Bool (and (= 0 (x196 x61 0)) (= 0 (x196 0 x61))))
(define-fun x135 ((x61 Int)) Bool (and (= (x196 x61 1) x61) (= x61 (x196 1 x61))))
(define-fun x171 ((x61 Int)) Bool (and (x98 x61) (x135 x61)))
(define-fun x163 ((x165 Int)) Int (ite (= 128 x165) x184 (x118 x165)))
(define-fun x82 ((x165 Int)) Int (ite (= x165 160) x87 (x24 x165)))
(define-fun x192 ((x165 Int)) Int (ite (= x165 160) x70 (x24 x165)))
(define-fun x179 ((x165 Int)) Int (ite (= 192 x165) x63 (x82 x165)))
(define-fun x107 ((x165 Int)) Int (ite x6 (x24 x165) (ite x51 (ite x56 (x82 x165) (x179 x165)) (x192 x165))))
(define-fun x13 ((x165 Int)) Int (ite (= x115 x165) 32 (x108 x165)))
(define-fun x110 ((x165 Int)) Int (ite (= x165 x182) x102 (x13 x165)))
(define-fun x136 ((x165 Int)) Int (ite (= x165 x194) x147 (x110 x165)))
(define-fun x191 ((x165 Int)) Int (ite (= x165 x185) x152 (x136 x165)))
(define-fun x169 ((x165 Int)) Int (ite (= x50 x165) x53 (x191 x165)))
(define-fun x12 ((x165 Int)) Int (ite (= x187 x165) x188 (x169 x165)))
(define-fun x104 ((x165 Int)) Int (ite x74 (x169 x165) (ite x16 (x191 x165) (ite x199 (x136 x165) (ite x109 (x110 x165) (x12 x165))))))
(define-fun x160 ((x165 Int)) Int (ite (= x94 x165) 0 (x104 x165)))
(define-fun x84 ((x61 Int)) Bool (=> (and (not (= x61 404098525)) (not (= x61 2514000705)) (not (= 157198259 x61)) (not (= x61 115792089237316195423570985008687907853269984665640564039457584007913129639935)) (not (= 826074471 x61)) (not (= x61 3017275065)) (not (= x61 2376452955)) (not (= 117300739 x61)) (not (= x61 3337024914)) (not (= x61 1461501637330902918203684832716283019655932542975)) (> x61 10000) (not (= 2495578189 x61))) (not ((_ is x26) (x30 x61)))))
(assert (= x17 true))
(assert (x40 x119))
(assert (x40 x128))
(assert (x40 x123))
(assert (= x199 (and (not x33) x66)))
(assert (x40 x20))
(assert (x83 x141))
(assert (= (=> (and (= (< x102 x55) x132) (or (not x132) (and x132 (= (x127 (+ x194 x102)) x94)))) x170) x103))
(assert (= x21 (or x16 x109 x199 x74 x79)))
(assert (x40 x182))
(assert (and (=> (> 128 0) (= x141 (+ (x200 x141 128) (* 128 (x43 x141 128))))) (x37 x141 128) (x9 x141 128) (x201 x141 128)))
(assert (= (x30 404098525) (x26 404098525)))
(assert (= (and (not x146) x138) x16))
(assert (x40 x49))
(assert (x40 x50))
(assert (= 404098525 (x156 (x26 404098525))))
(assert (x40 x22))
(assert (x40 x158))
(assert (x40 x87))
(assert (x40 x15))
(assert (x40 x164))
(assert (x40 x155))
(assert (= 1461501637330902918203684832716283019655932542975 (x156 (x26 1461501637330902918203684832716283019655932542975))))
(assert (x40 x63))
(assert (= (and x33 x66) x138))
(assert (x40 x105))
(assert (=> (>= 10000 x164) (= (x26 x164) (x30 x164))))
(assert (x40 x152))
(assert (x64 128))
(assert (x171 32))
(assert (x40 x81))
(assert (= (and x92 x176) x125))
(assert (x64 2))
(assert (x40 x150))
(assert (= (x30 2514000705) (x26 2514000705)))
(assert (= 117300739 (x156 (x26 117300739))))
(assert (x171 x93))
(assert (x40 x91))
(assert (= (and (not x10) x174) x74))
(assert (x40 x194))
(assert (= (=> (and (and (>= 1461501637330902918203684832716283019655932542975 x119) (>= 1461501637330902918203684832716283019655932542975 x81) x106 (= x139 (< 0 (x69 (x30 x164)))) (= 2514000705 x96) (= 404098525 x49) (<= x59 1461501637330902918203684832716283019655932542975) (>= x119 0) (>= x60 0) (not (= x49 117300739)) (< 0 x15) (<= 0 x59) (>= x35 0) x139 (not (= x81 x164)) (= 0 x72) (> x81 0) (> x164 0) (= (x32 (x30 x81)) x38) (= false x67) (>= x23 0) (< x49 826074471) (= x105 x60) (<= x35 1461501637330902918203684832716283019655932542975) (<= x35 1461501637330902918203684832716283019655932542975) (<= x60 115792089237316195423570985008687907853269984665640564039457584007913129639935) (= x15 (x69 (x30 x81))) (>= 1461501637330902918203684832716283019655932542975 x164) (= x154 false) (= 0 x168) (>= x101 0) (<= 0 x38) (= (> (x69 (x30 x81)) 0) x106) (not (= 157198259 x49)) (<= x23 1461501637330902918203684832716283019655932542975) (<= 0 x62) (= x157 false) (= x59 x177) (<= x101 1461501637330902918203684832716283019655932542975) (= x62 (x32 (x30 x164))) (= x77 true) (<= 0 x35)) (and (> 3337024914 x128) (not (< x145 4)) (>= 1461501637330902918203684832716283019655932542975 x14) (= x89 (x54 (* x80 32))) (<= 0 x14) (= (x127 (+ 32 x89)) x57) (not (= x150 x140)) (>= x35 0) (>= 1461501637330902918203684832716283019655932542975 x35) (>= 1461501637330902918203684832716283019655932542975 x85) (= x166 (= 0 x184)) (= (x43 x123 2) x141) (= (x69 (x30 x164)) x193) (= x129 (x127 (+ 31 x184))) (not (= x128 2376452955)) (= x177 x14) (= (ite (< x184 32) 1 0) x140) (= x150 (x153 1 x123)) (<= 0 x85) (= 0 x72) (= x158 x105) (< x128 3017275065) (= (x43 x129 32) x80) (and (< 3 x145) (= (>= 57896044618658097711785492504343953926634992332820282019728792003956564819967 x145) true)) (= 2514000705 x128) (not (< x128 2376452955)) (< 0 x193) (not (= 2495578189 x128)) (= x184 (ite (< 0 x150) x141 (x153 127 x141))) (= (x127 (+ x57 128)) x115))) (and (=> (and (= x46 x121) x166) x159) (=> (and (= x92 (< 31 x184)) (not x166)) (and (=> (and (not x92) (and (= x70 (x54 (* x93 256))) (= x93 (x43 x123 256)) (= x46 x121))) x159) (=> (and (and (= (x58 (x26 1) 0) x75) (= (x127 (+ x184 160)) x112) (= (x137 x75 1) x48) (= (> x112 192) x34) (= (x4 x75) x87)) x92) (and (=> (not x34) x11) (=> x34 x27))))))) x100))
(assert (= (and (not x166) x17) x176))
(assert (= 0 (x24 224)))
(assert (x40 x193))
(assert (x148 127))
(assert (x40 x126))
(assert (= (x26 157198259) (x30 157198259)))
(assert (x148 x141))
(assert (x40 x147))
(assert (= (x26 3017275065) (x30 3017275065)))
(assert (= (x156 (x26 157198259)) 157198259))
(assert (= x29 (and x125 x34)))
(assert (x40 x175))
(assert (x40 x115))
(assert (= (x156 (x26 115792089237316195423570985008687907853269984665640564039457584007913129639935)) 115792089237316195423570985008687907853269984665640564039457584007913129639935))
(assert (x40 x185))
(assert (and (x189 x129 32) (= (- x129 (x153 31 x129)) (* 32 (x43 x129 32))) (x143 x129 32) (x19 x129 32) (x47 x129 32) (=> (and (< 0 x129) (> 32 0)) (and (<= (* 32 (x43 x129 32)) x129) (< (- x129 32) (* 32 (x43 x129 32)))))))
(assert (x40 x145))
(assert (x40 x93))
(assert (x40 x59))
(assert (and (x18 32 x80) (= (* x80 32) (x196 32 x80)) (x71 32 x80) (x124 32 x80) (x113 32 x80) (and (= (* (- x80 115792089237316195423570985008687907853269984665640564039457584007913129639936) 32) (x196 32 (- x80 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (= (- (* 32 x80) (* x80 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (x196 (- 115792089237316195423570985008687907853269984665640564039457584007913129639904) x80)) (= (- (* (- x80 115792089237316195423570985008687907853269984665640564039457584007913129639936) 32) (* 115792089237316195423570985008687907853269984665640564039457584007913129639936 (- x80 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (x196 (- 115792089237316195423570985008687907853269984665640564039457584007913129639904) (- x80 115792089237316195423570985008687907853269984665640564039457584007913129639936)))) (x78 32 x80)))
(assert (x40 x44))
(assert (x171 256))
(assert (= x11 (=> (= 1 x46) x159)))
(assert (= (+ 1 (x156 x75)) (x156 (x137 x75 1))))
(assert (x40 x14))
(assert (and (x189 x123 256) (= (- x123 (x153 255 x123)) (* 256 (x43 x123 256))) (x143 x123 256) (x19 x123 256) (x47 x123 256) (=> (and (< 0 x123) (> 256 0)) (and (<= (* 256 (x43 x123 256)) x123) (< (- x123 256) (* 256 (x43 x123 256)))))))
(assert (x148 x123))
(assert (x84 x164))
(assert (= (=> (and (= (x107 256) x188) (= (not (> x102 128)) x133) (= x187 (x127 (+ x194 96)))) (and x133 (=> (= 128 x55) x103))) x3))
(assert (x40 x102))
(assert (and (x18 256 x93) (= (* x93 256) (x196 256 x93)) (x71 256 x93) (x124 256 x93) (x113 256 x93) (and (= (* (- x93 115792089237316195423570985008687907853269984665640564039457584007913129639936) 256) (x196 256 (- x93 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (= (- (* 256 x93) (* x93 115792089237316195423570985008687907853269984665640564039457584007913129639936)) (x196 (- 115792089237316195423570985008687907853269984665640564039457584007913129639680) x93)) (= (- (* (- x93 115792089237316195423570985008687907853269984665640564039457584007913129639936) 256) (* 115792089237316195423570985008687907853269984665640564039457584007913129639936 (- x93 115792089237316195423570985008687907853269984665640564039457584007913129639936))) (x196 (- 115792089237316195423570985008687907853269984665640564039457584007913129639680) (- x93 115792089237316195423570985008687907853269984665640564039457584007913129639936)))) (x78 256 x93)))
(assert (x40 x38))
(assert (x117 x129))
(assert (and (=> (> 2 0) (= x123 (+ (x200 x123 2) (* 2 (x43 x123 2))))) (x37 x123 2) (x9 x123 2) (x201 x123 2)))
(assert (x148 1))
(assert (x40 x89))
(assert (x117 32))
(assert (x40 x94))
(assert (= (x156 (x26 2495578189)) 2495578189))
(assert (= x81 (x156 (x30 x81))))
(assert (= (and x125 (not x34)) x56))
(assert (x40 x121))
(assert (= 2376452955 (x156 (x26 2376452955))))
(assert (x40 x55))
(assert (= x114 (and (not x132) x21)))
(assert (= 0 (x24 192)))
(assert (= (x26 2495578189) (x30 2495578189)))
(assert (= 0 (x24 256)))
(assert (= (x30 826074471) (x26 826074471)))
(assert (= x159 (=> (and (= (> x102 0) x149) (= x194 (x127 (+ x182 32))) (= x102 (x163 128)) (= x182 (x127 (+ 32 x115)))) (and (=> (and (= 0 x55) (not x149)) x103) (=> (and (and (= (> x102 32) x33) (= x147 (x107 160))) x149) (and (=> (and (and (= (> x102 64) x146) (= x152 (x107 192)) (= x185 (x127 (+ 32 x194)))) x33) (and (=> (and (and (= (x107 224) x53) (= x50 (x127 (+ 64 x194))) (= (< 96 x102) x10)) x146) (and (=> (and (not x10) (= 96 x55)) x103) (=> x10 x3))) (=> (and (not x146) (= x55 64)) x103))) (=> (and (not x33) (= 32 x55)) x103)))))))
(assert (x40 x53))
(assert (= x52 (or x114 x202)))
(assert (x117 256))
(assert (x40 x70))
(assert (= x6 (and x166 x17)))
(assert (x40 x168))
(assert (x40 x188))
(assert (= (and (not x149) x186) x109))
(assert (= x79 (and x174 x10)))
(assert (x64 x141))
(assert (x40 x96))
(assert (x40 x35))
(assert (= (and x149 x186) x66))
(assert (x117 2))
(assert (x40 x177))
(assert (x40 x57))
(assert (x40 x31))
(assert (= (=> (and (= (not (< 224 x112)) x181) (= x63 (x4 x48))) (and x181 x11)) x27))
(assert (x40 x85))
(assert (= (x26 115792089237316195423570985008687907853269984665640564039457584007913129639935) (x30 115792089237316195423570985008687907853269984665640564039457584007913129639935)))
(assert (x40 x62))
(assert (x40 x7))
(assert (x40 x112))
(assert (= (x26 1461501637330902918203684832716283019655932542975) (x30 1461501637330902918203684832716283019655932542975)))
(assert (x40 x140))
(assert (x40 x60))
(assert (not x100))
(assert (and (= (x196 27 3) 81) (= (x196 9 3) 27) (= (x196 9 9) 81) (= (x196 3 3) 9)))
(assert (= 0 (x24 160)))
(assert (x117 x123))
(assert (x40 x187))
(assert (= (x156 (x30 x164)) x164))
(assert (= (and x176 (not x92)) x45))
(assert (=> (>= 10000 x81) (= (x26 x81) (x30 x81))))
(assert (x171 x80))
(assert (= (x30 117300739) (x26 117300739)))
(assert (x40 x130))
(assert (x40 x101))
(assert (x64 x123))
(assert (x84 x81))
(assert (= (x30 2376452955) (x26 2376452955)))
(assert (x40 x23))
(assert (x40 x141))
(assert (x42 x123))
(assert (= (x156 (x26 3337024914)) 3337024914))
(assert (x40 x197))
(assert (= 3017275065 (x156 (x26 3017275065))))
(assert (x40 x72))
(assert (= x174 (and x138 x146)))
(assert (and (x189 x123 2) (= (- x123 (x153 1 x123)) (* 2 (x43 x123 2))) (x143 x123 2) (x19 x123 2) (x47 x123 2) (=> (and (< 0 x123) (> 2 0)) (and (<= (* 2 (x43 x123 2)) x123) (< (- x123 2) (* 2 (x43 x123 2)))))))
(assert (= x51 (or x56 x29)))
(assert (x40 x8))
(assert (= x170 (=> (and (and (= x20 x126) (= x44 x158) (= x167 (= x44 x126)) (= x31 x20)) (and (<= x35 1461501637330902918203684832716283019655932542975) (= x72 0) (= x7 (x69 (x30 x81))) (not (= 157198259 x8)) (>= 115792089237316195423570985008687907853269984665640564039457584007913129639935 x60) (<= 0 x35) (<= 0 x60) (not (= x8 117300739)) (= x31 x60) (> 826074471 x8) (= x177 x197) (< 0 x7) (>= x197 0) (<= x197 1461501637330902918203684832716283019655932542975) (<= x175 1461501637330902918203684832716283019655932542975) (= x8 404098525) (>= x175 0) (= (ite (= x115 0) x46 (ite (= 32 x115) x91 (ite (= x115 64) x115 (ite x114 (x104 x115) (x160 x115))))) x22))) x167)))
(assert (= 826074471 (x156 (x26 826074471))))
(assert (= (x30 3337024914) (x26 3337024914)))
(assert (x40 x129))
(assert (= (or x6 x45 x51) x186))
(assert (x40 x184))
(assert (= (and x21 x132) x202))
(assert (x40 x46))
(assert (x40 x25))
(assert (x40 x80))
(assert (= (x156 (x26 2514000705)) 2514000705))
(check-sat)
(exit)