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
(declare-datatypes ((x236 0)) (((x179 (x154 x236) (x91 x236) (x165 x236) (x55 x236) (x80 x236) (x56 x236) (x194 Int)) (x212 (x72 x236) (x209 x236) (x145 x236) (x251 Int)) (x41 (x155 x236) (x228 x236) (x201 x236) (x219 x236) (x241 x236) (x1 Int)) (x28 (x159 x236) (x37 x236) (x53 x236) (x149 x236) (x127 Int)) (x185 (x68 x236) (x54 x236) (x93 x236) (x105 x236) (x222 x236) (x135 x236) (x133 x236) (x96 Int)) (x100 (x240 x236) (x183 Int)) (x137 (x224 x236) (x32 x236) (x130 Int)) (x70 (x111 Int)))))
(declare-fun x13 (Int Int) Int)
(declare-fun x106 () Int)
(declare-fun x160 () Int)
(declare-fun x33 () Bool)
(declare-fun x126 () Int)
(declare-fun x14 () Int)
(declare-fun x22 () Int)
(declare-fun x110 () Bool)
(declare-fun x99 (x236) Int)
(declare-fun x188 () Bool)
(declare-fun x216 () Int)
(declare-fun x252 () Bool)
(declare-fun x180 () Bool)
(declare-fun x7 () Int)
(declare-fun x79 () Bool)
(declare-fun x113 () Bool)
(declare-fun x254 () Int)
(declare-fun x24 () Bool)
(declare-fun x115 () Int)
(declare-fun x199 (x236) Int)
(declare-fun x71 () Bool)
(declare-fun x205 () Bool)
(declare-fun x2 () Bool)
(declare-fun x38 () Int)
(declare-fun x62 () Bool)
(declare-fun x45 () Int)
(declare-fun x167 () Int)
(declare-fun x150 () Int)
(declare-fun x18 (Int) Int)
(declare-fun x230 () Int)
(declare-fun x58 () Bool)
(declare-fun x49 () Int)
(declare-fun x192 () Bool)
(declare-fun x73 () Int)
(declare-fun x250 () Bool)
(declare-fun x221 () Int)
(declare-fun x76 () Int)
(declare-fun x211 () Bool)
(declare-fun x171 (Int Int) Int)
(declare-fun x146 () Int)
(declare-fun x123 () Bool)
(declare-fun x88 () Int)
(declare-fun x109 () Bool)
(declare-fun x30 () Int)
(declare-fun x142 () Int)
(declare-fun x197 () Int)
(declare-fun x21 () Int)
(declare-fun x191 () x236)
(declare-fun x120 () Int)
(declare-fun x83 () Int)
(declare-fun x187 () Bool)
(declare-fun x78 () Bool)
(declare-fun x156 () Bool)
(declare-fun x5 () Bool)
(declare-fun x176 () Bool)
(declare-fun x157 () Int)
(declare-fun x95 () Int)
(declare-fun x118 () Bool)
(declare-fun x243 () Bool)
(declare-fun x67 () Bool)
(declare-fun x255 () Bool)
(declare-fun x101 (Int) Int)
(declare-fun x11 () Bool)
(declare-fun x36 () Bool)
(declare-fun x94 (x236) Int)
(declare-fun x200 () Int)
(declare-fun x117 () Int)
(declare-fun x186 () Int)
(declare-fun x148 () Int)
(declare-fun x172 () Int)
(declare-fun x207 () x236)
(declare-fun x102 () Bool)
(declare-fun x29 () Int)
(declare-fun x140 () Int)
(declare-fun x182 () Int)
(declare-fun x214 () Int)
(declare-fun x170 () Int)
(declare-fun x119 () Bool)
(declare-fun x152 () Int)
(declare-fun x114 (Int) Int)
(declare-fun x242 () Int)
(declare-fun x103 () Bool)
(declare-fun x12 () Int)
(declare-fun x124 () Int)
(declare-fun x3 () Bool)
(declare-fun x121 () Bool)
(declare-fun x86 () Int)
(declare-fun x6 () Bool)
(declare-fun x43 () Int)
(declare-fun x132 () Int)
(declare-fun x52 () Bool)
(declare-fun x89 () x236)
(declare-fun x75 () Int)
(declare-fun x44 () x236)
(declare-fun x151 () Bool)
(declare-fun x189 () Int)
(declare-fun x144 (x236) Int)
(declare-fun x235 () Int)
(declare-fun x163 () Int)
(declare-fun x64 () Bool)
(declare-fun x203 () Int)
(declare-fun x247 () Int)
(declare-fun x107 () x236)
(declare-fun x229 (Int) x236)
(declare-fun x164 () Int)
(declare-fun x59 () Bool)
(declare-fun x42 () Bool)
(declare-fun x234 () Bool)
(declare-fun x227 () Bool)
(declare-fun x226 () x236)
(declare-fun x65 () Bool)
(declare-fun x153 (Int) Int)
(declare-fun x208 () Bool)
(declare-fun x108 (Int) Int)
(declare-fun x218 (x236) Int)
(declare-fun x220 () Bool)
(declare-fun x175 () Bool)
(declare-fun x57 () Int)
(declare-fun x50 () Int)
(declare-fun x198 () Int)
(declare-fun x48 () Bool)
(declare-fun x82 (Int Int) Int)
(declare-fun x173 () Int)
(declare-fun x27 () Int)
(declare-fun x190 () Int)
(declare-fun x60 () x236)
(declare-fun x9 () Int)
(declare-fun x77 () Int)
(declare-fun x63 () Bool)
(declare-fun x184 (x236) Int)
(declare-fun x238 () Int)
(declare-fun x90 () Int)
(declare-fun x161 () Int)
(declare-fun x39 () Int)
(declare-fun x92 () Int)
(declare-fun x166 () Int)
(declare-fun x10 () Int)
(declare-fun x136 () Int)
(declare-fun x158 () Int)
(declare-fun x104 () Int)
(declare-fun x181 () Int)
(declare-fun x74 () Int)
(declare-fun x139 () Int)
(declare-fun x97 () Int)
(declare-fun x162 () Bool)
(declare-fun x15 () Int)
(declare-fun x147 () Bool)
(declare-fun x87 () Int)
(declare-fun x244 () Int)
(declare-fun x16 () Int)
(declare-fun x98 () Int)
(declare-fun x84 () Bool)
(declare-fun x61 () Int)
(declare-fun x204 () Int)
(declare-fun x141 () Int)
(declare-fun x232 () Int)
(declare-fun x46 () Bool)
(declare-fun x23 () Int)
(declare-fun x253 () Bool)
(declare-fun x125 () Int)
(declare-fun x213 () Int)
(declare-fun x178 () x236)
(declare-fun x17 () Bool)
(declare-fun x248 () Int)
(define-fun x122 ((x236 x236) (x47 Int)) x236 (ite ((_ is x185) x236) (x185 (x68 x236) (x54 x236) (x93 x236) (x105 x236) (x222 x236) (x135 x236) (x133 x236) (+ x47 (x96 x236))) (ite ((_ is x179) x236) (x179 (x154 x236) (x91 x236) (x165 x236) (x55 x236) (x80 x236) (x56 x236) (+ x47 (x194 x236))) (ite ((_ is x41) x236) (x41 (x155 x236) (x228 x236) (x201 x236) (x219 x236) (x241 x236) (+ (x1 x236) x47)) (ite ((_ is x28) x236) (x28 (x159 x236) (x37 x236) (x53 x236) (x149 x236) (+ x47 (x127 x236))) (ite ((_ is x212) x236) (x212 (x72 x236) (x209 x236) (x145 x236) (+ x47 (x251 x236))) (ite ((_ is x100) x236) (x100 (x240 x236) (+ (x183 x236) x47)) (ite ((_ is x137) x236) (x137 (x224 x236) (x32 x236) (+ (x130 x236) x47)) (x70 (+ (x111 x236) x47))))))))))
(define-fun x19 ((x128 Int)) Int (ite (and (<= 0 x128) (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x128)) x128 (- x128 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x217 ((x128 Int)) Int (ite (and (<= (- 115792089237316195423570985008687907853269984665640564039457584007913129639936) x128) (< x128 0)) (+ x128 115792089237316195423570985008687907853269984665640564039457584007913129639936) x128))
(define-fun x85 ((x112 Int)) Bool (and (> 115792089237316195423570985008687907853269984665640564039457584007913129639936 x112) (<= 0 x112)))
(define-fun x223 ((x112 Int)) Bool (and (= (x171 x112 115792089237316195423570985008687907853269984665640564039457584007913129639935) x112) (= (x171 115792089237316195423570985008687907853269984665640564039457584007913129639935 x112) x112)))
(define-fun x233 ((x112 Int)) Bool (and (= (x171 x112 0) 0) (= 0 (x171 0 x112))))
(define-fun x31 ((x112 Int)) Bool (= (x171 x112 x112) x112))
(define-fun x215 ((x112 Int)) Bool (and (x223 x112) (x233 x112) (x31 x112)))
(define-fun x196 ((x112 Int) (x66 Int)) Bool (= (x171 x112 x66) (x171 x66 x112)))
(define-fun x210 ((x112 Int) (x66 Int)) Bool (and (=> (>= x66 0) (<= (x171 x112 x66) x66)) (=> (>= x112 0) (>= x112 (x171 x112 x66))) (<= 0 (x171 x112 x66))))
(define-fun x131 ((x112 Int) (x66 Int)) Bool (and (x210 x112 x66) (x196 x112 x66)))
(define-fun x116 ((x112 Int)) Bool (= (mod x112 262144) (+ (x171 x112 131072) (mod x112 131072))))
(define-fun x143 ((x112 Int)) Bool (and (x116 x112) (x131 x112 131072)))
(define-fun x34 ((x112 Int)) Bool (= (mod x112 2) (x171 x112 1)))
(define-fun x35 ((x112 Int)) Bool (and (x34 x112) (x131 x112 1)))
(define-fun x231 ((x112 Int)) Bool (= (mod x112 128) (x171 x112 127)))
(define-fun x129 ((x112 Int)) Bool (and (x231 x112) (x131 x112 127)))
(define-fun x206 ((x112 Int)) Bool (= (mod x112 131072) (+ (x171 x112 65536) (mod x112 65536))))
(define-fun x177 ((x112 Int)) Bool (and (x206 x112) (x131 x112 65536)))
(define-fun x168 ((x112 Int)) Bool (= (x171 x112 1461501637330902918203684832716283019655932542975) (mod x112 1461501637330902918203684832716283019655932542976)))
(define-fun x81 ((x112 Int)) Bool (and (x131 x112 1461501637330902918203684832716283019655932542975) (x168 x112)))
(define-fun x246 ((x112 Int)) Bool (= (mod x112 4294967296) (x171 x112 4294967295)))
(define-fun x51 ((x112 Int)) Bool (and (x131 x112 4294967295) (x246 x112)))
(define-fun x245 ((x112 Int)) Bool (= (+ (x171 x112 115792089237316195423570985008687907853269984665640564039457584007913129639904) (mod x112 32)) (mod x112 115792089237316195423570985008687907853269984665640564039457584007913129639936)))
(define-fun x239 ((x112 Int)) Bool (and (x131 x112 115792089237316195423570985008687907853269984665640564039457584007913129639904) (x245 x112)))
(define-fun x193 ((x112 Int)) Bool (= (mod x112 18446744073709551616) (x171 x112 18446744073709551615)))
(define-fun x8 ((x112 Int)) Bool (and (x131 x112 18446744073709551615) (x193 x112)))
(define-fun x69 ((x195 Int)) Int (ite (= 128 x195) x182 (x108 x195)))
(define-fun x40 ((x195 Int)) Int (ite (= 160 x195) x90 (x18 x195)))
(define-fun x202 ((x195 Int)) Int (ite (= 160 x195) x12 (x18 x195)))
(define-fun x20 ((x195 Int)) Int (ite (= x244 x195) 97199519776808029778168953285215024309695167179541945341261303444449322336256 (x153 x195)))
(define-fun x25 ((x195 Int)) Int (ite (= x172 x195) (x99 x191) (x20 x195)))
(define-fun x134 ((x195 Int)) Int (ite (and (> (+ 32 x244) x195) (<= x244 x195)) (x114 (+ (- x195 x244) 0)) (x25 x195)))
(define-fun x169 ((x195 Int)) Int (ite x162 (x134 x195) (x25 x195)))
(define-fun x249 ((x195 Int)) Int (ite x3 (x169 x195) (x153 x195)))
(define-fun x237 ((x195 Int)) Int (ite (= x216 x195) x115 (x249 x195)))
(define-fun x174 ((x195 Int)) Int (ite (= x195 x10) x87 (x237 x195)))
(define-fun x138 ((x195 Int)) Int (ite (= x88 x195) x126 (x174 x195)))
(define-fun x26 ((x195 Int)) Int (ite (= x195 192) x157 (x40 x195)))
(define-fun x4 ((x195 Int)) Int (ite x103 (x18 x195) (ite x119 (ite x11 (x40 x195) (x26 x195)) (x202 x195))))
(define-fun x225 ((x112 Int)) Bool (=> (and (not (= x112 97199519776808029778168953285215024309695167179541945341261303444449322336256)) (not (= x112 549686827)) (not (= 4294967295 x112)) (not (= 4294967296 x112)) (not (= 1666326814 x112)) (not (= x112 115792089237316195423570985008687907853269984665640564039457584007913129639904)) (not (= x112 65536)) (not (= x112 131072)) (not (= x112 115792089237316195423570985008687907853269984665640564039457584007913129639935)) (not (= x112 7776000)) (not (= x112 346787896)) (< 10000 x112) (not (= x112 18446744073709551615)) (not (= x112 1461501637330902918203684832716283019655932542975)) (not (= 24706623 x112)) (not (= x112 16635278))) (not ((_ is x70) (x229 x112)))))
(assert (= x252 (=> (and (= (x94 (x229 x117)) x150) (= x173 x232) (<= 0 x38) (not (= x124 16635278)) (= (= 131072 x248) x42) (>= 1461501637330902918203684832716283019655932542975 x186) (= x238 x14) (and (> x189 35) (= true (<= x189 57896044618658097711785492504343953926634992332820282019728792003956564819967))) (>= x141 0) (= x27 x235) (> 346787896 x124) (>= x200 0) (<= x198 1461501637330902918203684832716283019655932542975) (= x248 (x171 131072 x140)) (= (< 0 (x199 (x229 x166))) x188) (> x29 0) (<= x117 1461501637330902918203684832716283019655932542975) (<= x166 1461501637330902918203684832716283019655932542975) (>= 1461501637330902918203684832716283019655932542975 x16) (= x234 (< 0 (x199 (x229 x22)))) (= x207 (x137 (x229 x173) (x70 1) 0)) (= x124 24706623) (= x173 x163) (= x146 (x144 x207)) (<= x21 1461501637330902918203684832716283019655932542975) (= false x227) (= x6 false) (<= 0 x27) x188 (>= x198 0) (< 0 x117) (<= x146 115792089237316195423570985008687907853269984665640564039457584007913129639935) (<= 0 x150) (= x16 x92) (= x235 x139) (> x22 0) (= x120 x57) (not (= x117 x22)) (not (= x22 x166)) (< x124 549686827) (= (> (x199 (x229 x117)) 0) x211) (<= x57 1461501637330902918203684832716283019655932542975) (= 1 x30) (= x200 (x94 (x229 x22))) (not (or (> x50 57896044618658097711785492504343953926634992332820282019728792003956564819967) (and (> 32 x50) (= true (<= x50 57896044618658097711785492504343953926634992332820282019728792003956564819967))))) x211 (< 0 x166) (<= 0 x230) (<= 0 x57) (<= x38 1461501637330902918203684832716283019655932542975) (<= x141 1461501637330902918203684832716283019655932542975) (>= x146 0) (= (x217 (- x189 4)) x50) (= x67 false) (not (= x117 x166)) (>= x186 0) (= x173 x132) (= x230 (x94 (x229 x166))) (= x140 (x82 x146 160)) (not (< x189 4)) (= x120 x38) (<= x27 1461501637330902918203684832716283019655932542975) (>= x16 0) (<= 0 x21) (= x238 0) (>= 1461501637330902918203684832716283019655932542975 x22) x234 (= (x199 (x229 x166)) x29) (= x247 24706623) (< x124 1666326814) (= x192 true)) (and (=> (and x42 (and (= (div x75 32) x61) (= x64 (< x182 32)) (= (ite (< 0 x77) x160 (x171 127 x160)) x182) (= (x19 (+ 128 x98)) x45) (= x98 (x19 (+ 32 x170))) (= (= 0 x182) x46) (< 0 x142) (= x160 (div x161 2)) (= (x184 x107) x161) (= (x171 1 x161) x77) (= (mod (- x77 (ite x64 1 0)) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x142) (= (x19 (+ x182 31)) x75) (= x107 (x137 (x229 x173) (x70 5) 0)) (= (mod (* x61 32) 115792089237316195423570985008687907853269984665640564039457584007913129639936) x170))) (and (=> (and x46 (= x44 (x229 x173))) x253) (=> (and (not x46) (= (< 31 x182) x180)) (and (=> (and x180 (and (= (< 192 x15) x208) (= (x122 x89 1) x226) (= x90 (x218 x89)) (= (x19 (+ x182 160)) x15) (= (x100 x107 0) x89))) (and (=> x208 x110) (=> (not x208) x63))) (=> (and (not x180) (and (= x44 (x229 x173)) (= x39 (div x106 256)) (= (x184 x107) x106) (= x12 (mod (* 256 x39) 115792089237316195423570985008687907853269984665640564039457584007913129639936)))) x253))))) (=> (and (and (= x60 (x229 x173)) (= x164 1) (= x191 (x70 0)) (= 128 x244)) (not x42)) x84)))))
(assert (x85 x74))
(assert (x85 x16))
(assert (=> (<= x173 10000) (= (x70 x173) (x229 x173))))
(assert (x225 (x4 225)))
(assert (=> (<= (x4 353) 10000) (= (x229 (x4 353)) (x70 (x4 353)))))
(assert (x215 x160))
(assert (x85 x186))
(assert (= 24706623 (x99 (x70 24706623))))
(assert (x85 x61))
(assert (= (x70 115792089237316195423570985008687907853269984665640564039457584007913129639935) (x229 115792089237316195423570985008687907853269984665640564039457584007913129639935)))
(assert (x85 x49))
(assert (= x22 (x99 (x229 x22))))
(assert (= x119 (or x11 x176)))
(assert (x85 x146))
(assert (= x117 (x99 (x229 x117))))
(assert (= (and x33 x65) x175))
(assert (= (x99 (x229 (x4 225))) (x4 225)))
(assert (x85 x213))
(assert (= (x229 1666326814) (x70 1666326814)))
(assert (x85 x221))
(assert (x85 x45))
(assert (x85 x126))
(assert (x85 x77))
(assert (= (x18 257) 0))
(assert (x215 x161))
(assert (= 4294967296 (x99 (x70 4294967296))))
(assert (= (x4 353) (x99 (x229 (x4 353)))))
(assert (x225 (x4 161)))
(assert (x85 x57))
(assert (= x103 (and x62 x46)))
(assert (x85 x106))
(assert (=> (>= 10000 x125) (= (x229 x125) (x70 x125))))
(assert (x85 x200))
(assert (x85 x88))
(assert (= x166 (x99 (x229 x166))))
(assert (= 115792089237316195423570985008687907853269984665640564039457584007913129639904 (x99 (x70 115792089237316195423570985008687907853269984665640564039457584007913129639904))))
(assert (= (x99 (x229 (x4 161))) (x4 161)))
(assert (x215 x104))
(assert (= x2 (and (not x65) x33)))
(assert (= 1666326814 (x99 (x70 1666326814))))
(assert (= (and x180 x17) x58))
(assert (x85 x235))
(assert (x177 x140))
(assert (=> (>= 10000 x22) (= (x70 x22) (x229 x22))))
(assert (= (x229 115792089237316195423570985008687907853269984665640564039457584007913129639904) (x70 115792089237316195423570985008687907853269984665640564039457584007913129639904)))
(assert (= x110 (=> (and (= (x218 x226) x157) (= x205 (not (< 224 x15)))) (and x205 x63))))
(assert (= (x99 (x70 18446744073709551615)) 18446744073709551615))
(assert (x85 x232))
(assert (= (x99 (x70 131072)) 131072))
(assert (x85 x204))
(assert (= x62 (and x42 x102)))
(assert (x215 65536))
(assert (= (x229 7776000) (x70 7776000)))
(assert (x85 x22))
(assert (= (or x2 x175) x255))
(assert (= (x229 65536) (x70 65536)))
(assert (x85 x150))
(assert (x85 x14))
(assert (x215 1461501637330902918203684832716283019655932542975))
(assert (= (div x146 6277101735386680763835789423207666416102355444464034512896) (x82 x146 192)))
(assert (x85 x83))
(assert (x85 x142))
(assert (= (x99 (x229 (x4 193))) (x4 193)))
(assert (= (or x162 x59) x3))
(assert (x85 x12))
(assert (x225 (x4 353)))
(assert (x85 x230))
(assert (x85 x167))
(assert (x85 x76))
(assert (x85 x98))
(assert (x225 (x4 193)))
(assert (= (x18 160) 0))
(assert (= (x18 321) 0))
(assert (= (=> (and (= x178 x191) (= x60 x44) (= 5 x164) (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639936 (+ 1 x197))) (= x45 x244)) x84) x36))
(assert (x85 x124))
(assert (= x60 (x229 (x99 x60))))
(assert (x85 x21))
(assert (= (or x255 x24) x123))
(assert (x85 x160))
(assert (x225 x166))
(assert (= (x99 (x70 346787896)) 346787896))
(assert (x85 x117))
(assert (= 549686827 (x99 (x70 549686827))))
(assert (x85 x141))
(assert (x81 x148))
(assert (=> (>= 10000 (x4 193)) (= (x70 (x4 193)) (x229 (x4 193)))))
(assert (= x187 (and x123 x220)))
(assert (x85 x43))
(assert (x85 x104))
(assert (x85 x132))
(assert (=> (>= 10000 (x4 161)) (= (x229 (x4 161)) (x70 (x4 161)))))
(assert (= (x99 (x70 65536)) 65536))
(assert (x85 x39))
(assert (= (x99 (x70 1461501637330902918203684832716283019655932542975)) 1461501637330902918203684832716283019655932542975))
(assert (= (x82 x221 248) (div x221 452312848583266388373324160190187140051835877600158453279131187530910662656)))
(assert (x85 x170))
(assert (x85 x75))
(assert (= (x229 1461501637330902918203684832716283019655932542975) (x70 1461501637330902918203684832716283019655932542975)))
(assert (= (and x109 x151) x162))
(assert (x215 115792089237316195423570985008687907853269984665640564039457584007913129639904))
(assert (= (x229 16635278) (x70 16635278)))
(assert (= (x229 131072) (x70 131072)))
(assert (= (x4 257) (x99 (x229 (x4 257)))))
(assert (x85 x7))
(assert (x215 x140))
(assert (= (x99 (x229 x125)) x125))
(assert (= (=> (and (= x76 (x169 x244)) (= x190 (x171 18446744073709551615 x76)) (= (x171 115792089237316195423570985008687907853269984665640564039457584007913129639904 x104) x254) (not (< 18446744073709551615 x167)) (= x167 (x19 (+ x190 7776000))) (= x167 x126) (= (x19 (+ 31 x9)) x104) (not (= 0 x86)) (not (or (and (= true (>= 57896044618658097711785492504343953926634992332820282019728792003956564819967 x9)) (> 32 x9)) (< 57896044618658097711785492504343953926634992332820282019728792003956564819967 x9))) (= (x19 (+ x254 x244)) x97) (= x216 x97)) x48) x79))
(assert (= x147 (or x156 x121)))
(assert (x85 x163))
(assert (x85 x197))
(assert (x215 18446744073709551615))
(assert (= 0 (x18 161)))
(assert (= 0 (x18 289)))
(assert (= (x82 x146 160) (div x146 1461501637330902918203684832716283019655932542976)))
(assert (x85 x10))
(assert (= x52 (=> (and (not (< x49 x83)) (= x49 (x69 128)) (= (x19 (+ 1 x197)) x83) (= x71 (<= x197 224))) (and (=> (= (ite (>= 32 x197) (x100 (x229 (x4 161)) 0) (ite (>= 64 x197) (x137 (x229 (x4 161)) (x229 (x4 193)) 0) (ite (>= 96 x197) (x212 (x229 (x4 161)) (x229 (x4 193)) (x229 (x4 225)) 0) (ite (<= x197 128) (x28 (x229 (x4 161)) (x229 (x4 193)) (x229 (x4 225)) (x229 (x4 257)) 0) (ite (<= x197 160) (x41 (x229 (x4 161)) (x229 (x4 193)) (x229 (x4 225)) (x229 (x4 257)) (x229 (x4 289)) 0) (ite (>= 192 x197) (x179 (x229 (x4 161)) (x229 (x4 193)) (x229 (x4 225)) (x229 (x4 257)) (x229 (x4 289)) (x229 (x4 321)) 0) (ite (>= 224 x197) (x185 (x229 (x4 161)) (x229 (x4 193)) (x229 (x4 225)) (x229 (x4 257)) (x229 (x4 289)) (x229 (x4 321)) (x229 (x4 353)) 0) (x229 x125)))))))) x178) x36) x71))))
(assert (x85 x198))
(assert (x85 x125))
(assert (= (=> (and (= x221 (x4 160)) (= (x69 128) x213) (= (< 0 x197) x65) (= (x82 x221 248) x197) (> x213 0)) (and (=> (and (= x178 (x70 0)) (not x65)) x36) (=> x65 x52))) x253))
(assert (x85 x15))
(assert (x215 x181))
(assert (x225 x173))
(assert (x85 x30))
(assert (x85 x166))
(assert (= x17 (and (not x46) x62)))
(assert (x85 x120))
(assert (= x176 (and x208 x58)))
(assert (x85 x115))
(assert (x85 x9))
(assert (= (x153 x242) 0))
(assert (x85 x189))
(assert (= 0 (x153 x95)))
(assert (= (x99 (x122 x89 1)) (+ (x99 x89) 1)))
(assert (= (x229 549686827) (x70 549686827)))
(assert (x225 (x4 257)))
(assert (x215 127))
(assert (x85 x182))
(assert (x85 x92))
(assert (x85 x242))
(assert (= (x229 346787896) (x70 346787896)))
(assert (x85 x173))
(assert (x85 x73))
(assert (x225 x117))
(assert (x215 x76))
(assert (= (=> (= x44 x107) x253) x63))
(assert (x129 x160))
(assert (= (x18 353) 0))
(assert (x51 x181))
(assert (x225 (x4 321)))
(assert (x85 x136))
(assert (=> (>= 10000 x117) (= (x229 x117) (x70 x117))))
(assert (=> (<= (x4 289) 10000) (= (x70 (x4 289)) (x229 (x4 289)))))
(assert (x215 131072))
(assert (= (and (not x180) x17) x118))
(assert (x85 x203))
(assert (x85 x139))
(assert (= x59 (and (not x109) x151)))
(assert (= x24 (and (not x42) x102)))
(assert (x85 x87))
(assert (x85 x27))
(assert (x85 x164))
(assert (= (x18 193) 0))
(assert (= (and (not x208) x58) x11))
(assert (x225 x22))
(assert (x85 x140))
(assert (x85 x248))
(assert (= 97199519776808029778168953285215024309695167179541945341261303444449322336256 (x99 (x70 97199519776808029778168953285215024309695167179541945341261303444449322336256))))
(assert (x215 1))
(assert (= x48 (=> (and (= x5 (< x126 x158)) (or (and (not x5) (and (= x146 x148) (= x140 x181))) (and (and (= x148 (ite x113 0 x146)) (= x7 (x171 65536 x140)) (= x181 0) (= x113 (= 65536 x7))) x5))) x243)))
(assert (= (x18 225) 0))
(assert (= (x99 (x70 4294967295)) 4294967295))
(assert (= (or x187 x3) x250))
(assert (= x156 (and x250 x5)))
(assert (x85 x152))
(assert (x8 x76))
(assert (x215 x148))
(assert (x85 x90))
(assert (x225 (x4 289)))
(assert (x85 x190))
(assert (x143 x140))
(assert (x85 x244))
(assert (=> (<= (x4 225) 10000) (= (x229 (x4 225)) (x70 (x4 225)))))
(assert (= (and (not x5) x250) x121))
(assert (x85 x216))
(assert (= x191 (x229 (x99 x191))))
(assert (x85 x238))
(assert (= (x99 (x70 16635278)) 16635278))
(assert (x85 x50))
(assert (=> (<= x166 10000) (= (x229 x166) (x70 x166))))
(assert (x225 x125))
(assert (x85 x172))
(assert (x85 x181))
(assert (x85 x95))
(assert (= (x99 (x70 115792089237316195423570985008687907853269984665640564039457584007913129639935)) 115792089237316195423570985008687907853269984665640564039457584007913129639935))
(assert (= (x4 289) (x99 (x229 (x4 289)))))
(assert (x85 x161))
(assert (x239 x104))
(assert (x85 x23))
(assert (x85 x38))
(assert (= (x70 4294967296) (x229 4294967296)))
(assert (x85 x86))
(assert (= x151 (and (not x220) x123)))
(assert (= 0 (x153 x214)))
(assert (=> (<= (x4 321) 10000) (= (x70 (x4 321)) (x229 (x4 321)))))
(assert (x85 x247))
(assert (= (x99 (x229 x173)) x173))
(assert (x35 x161))
(assert (= (x229 4294967295) (x70 4294967295)))
(assert (= (x99 (x70 7776000)) 7776000))
(assert (x85 x158))
(assert (= x243 (not (and (= (x19 (+ 32 x10)) x88) (= (x171 4294967295 x181) x87) (= x78 (= x73 96)) (= x242 x216) (= (x171 1461501637330902918203684832716283019655932542975 x148) x115) (= x10 (x19 (+ 32 x216))) (= (ite (= 0 x242) (x99 x60) (ite (= x242 32) x164 (ite (= x242 64) x216 (x138 x242)))) x204) (= (x19 (+ x216 64)) x95) (= (x19 (+ 32 x216)) x214) (= (ite (= 0 x214) (x99 x60) (ite (= x214 32) x164 (ite (= 64 x214) x216 (x138 x214)))) x23) (= x73 96) (= (ite (= 0 x95) (x99 x60) (ite (= x95 32) x164 (ite (= 64 x95) x216 (x138 x95)))) x152)))))
(assert (= (x70 97199519776808029778168953285215024309695167179541945341261303444449322336256) (x229 97199519776808029778168953285215024309695167179541945341261303444449322336256)))
(assert (x85 x97))
(assert (x85 x157))
(assert (=> (>= 10000 (x4 257)) (= (x70 (x4 257)) (x229 (x4 257)))))
(assert (= (x229 18446744073709551615) (x70 18446744073709551615)))
(assert (x85 x254))
(assert (= true x102))
(assert (= (x99 (x229 (x4 321))) (x4 321)))
(assert (= (x70 24706623) (x229 24706623)))
(assert (x85 x148))
(assert (= x33 (or x103 x119 x118)))
(assert (x215 4294967295))
(assert (not x252))
(assert (x85 x29))
(assert (x85 x214))
(assert (= x84 (=> (= x220 (= (x70 0) x191)) (and (=> (and x220 (and (= (x82 x146 192) x126) (= x216 x244))) x48) (=> (and (not x220) (and (or (and (and (= 1 x86) (> 4294967296 x9)) x109) (and (= x74 x86) (not x109))) (and (= x172 (x19 (+ x244 4))) (= x109 (> x74 0))))) x79)))))
(check-sat)
(exit)