(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
Generated by: Martin Bromberger
Generated on: 2018-01-06
Generator: https://www.mpi-inf.mpg.de/fileadmin/inf/rg1/Documents/RandomUnboundedSageScript.tar.gz
Application: This is a satisfiable problem with bounded and unbounded directions and, therefore, a good test for the termination/completeness of branch-and-bound solvers.
Publications: M. Bromberger. A Reduction from Unbounded Linear Mixed Arithmetic Problems into Bounded Problems. (Work in progress.)

The benchmarks in this class were randomly generated by a sagemath script and by way of construction they are all satisfiable.
Target solver: CVC4 Mathsat SPASS-IQ YICES Z3
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status sat)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun x3 () Int)
(declare-fun x4 () Int)
(declare-fun x5 () Int)
(declare-fun x6 () Int)
(declare-fun x7 () Int)
(declare-fun x8 () Int)
(declare-fun x9 () Int)
(declare-fun x10 () Int)
(declare-fun x11 () Int)
(declare-fun x12 () Int)
(declare-fun x13 () Int)
(declare-fun x14 () Int)
(declare-fun x15 () Int)
(declare-fun x16 () Int)
(declare-fun x17 () Int)
(declare-fun x18 () Int)
(declare-fun x19 () Int)
(declare-fun x20 () Int)
(declare-fun x21 () Int)
(declare-fun x22 () Int)
(declare-fun x23 () Int)
(declare-fun x24 () Int)
(declare-fun x25 () Int)
(declare-fun x26 () Int)
(declare-fun x27 () Int)
(declare-fun x28 () Int)
(declare-fun x29 () Int)
(declare-fun x30 () Int)
(declare-fun x31 () Int)
(declare-fun x32 () Int)
(declare-fun x33 () Int)
(declare-fun x34 () Int)
(declare-fun x35 () Int)
(declare-fun x36 () Int)
(declare-fun x37 () Int)
(declare-fun x38 () Int)
(declare-fun x39 () Int)
(declare-fun x40 () Int)
(declare-fun x41 () Int)
(declare-fun x42 () Int)
(declare-fun x43 () Int)
(declare-fun x44 () Int)
(declare-fun x45 () Int)
(declare-fun x46 () Int)
(declare-fun x47 () Int)
(declare-fun x48 () Int)
(declare-fun x49 () Int)

(assert (and 
(<= (- 28) (+ (* (- 2) x0) (+ (* 1 x1) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* (- 1) x9) (+ (* (- 2) x13) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* (- 2) x23) (+ (* 2 x24) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* (- 1) x27) (+ (* (- 1) x28) (+ (* (- 1) x29) (+ (* (- 2) x30) (+ (* (- 1) x32) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* (- 1) x37) (+ (* (- 1) x40) (+ (* (- 1) x41) (+ (* 2 x46) (+ (* (- 1) x47) (* (- 1) x48) )))))))))))))))))))))))))))))))))) 
(<= 12 (+ (* 2 x1) (+ (* (- 2) x2) (+ (* 2 x6) (+ (* 2 x7) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* 2 x15) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* (- 2) x20) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* (- 1) x23) (+ (* (- 2) x24) (+ (* 1 x26) (+ (* 2 x27) (+ (* (- 2) x28) (+ (* (- 1) x29) (+ (* 2 x30) (+ (* 1 x32) (+ (* (- 1) x34) (+ (* 2 x37) (+ (* 2 x39) (+ (* 2 x40) (+ (* 1 x41) (+ (* 1 x42) (+ (* (- 2) x43) (+ (* (- 1) x44) (+ (* (- 1) x45) (* (- 2) x49) ))))))))))))))))))))))))))))))) 
(<= (- 13) (+ (* (- 1) x0) (+ (* 1 x1) (+ (* 1 x2) (+ (* (- 1) x5) (+ (* 1 x6) (+ (* 2 x7) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* (- 1) x12) (+ (* (- 1) x15) (+ (* 1 x17) (+ (* 2 x18) (+ (* 1 x20) (+ (* (- 1) x23) (+ (* (- 2) x25) (+ (* 2 x28) (+ (* (- 1) x30) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* 1 x34) (+ (* (- 1) x37) (+ (* 2 x39) (+ (* 1 x46) (* (- 1) x47) )))))))))))))))))))))))) 
(<= 51 (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 1 x6) (+ (* 1 x9) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* 2 x18) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* 1 x22) (+ (* 1 x23) (+ (* (- 1) x25) (+ (* 1 x26) (+ (* (- 2) x28) (+ (* 2 x30) (+ (* 1 x31) (+ (* (- 1) x35) (+ (* 2 x37) (+ (* (- 1) x39) (+ (* (- 1) x40) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* (- 1) x43) (+ (* 1 x44) (+ (* (- 2) x45) (+ (* 2 x46) (+ (* (- 2) x47) (* 2 x49) )))))))))))))))))))))))))))))))))) 
(<= 19 (+ (* (- 2) x2) (+ (* (- 1) x4) (+ (* 1 x6) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* (- 2) x11) (+ (* (- 1) x12) (+ (* 1 x14) (+ (* (- 1) x17) (+ (* (- 1) x19) (+ (* 2 x21) (+ (* (- 2) x23) (+ (* (- 1) x26) (+ (* (- 2) x28) (+ (* 2 x29) (+ (* 1 x30) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* (- 1) x37) (+ (* (- 2) x38) (+ (* (- 2) x40) (+ (* (- 2) x42) (* 1 x45) ))))))))))))))))))))))) 
(<= 17 (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* 2 x9) (+ (* (- 2) x10) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* (- 1) x14) (+ (* (- 1) x22) (+ (* 1 x23) (+ (* 1 x25) (+ (* (- 2) x27) (+ (* (- 2) x29) (+ (* 1 x30) (+ (* (- 1) x32) (+ (* (- 2) x33) (+ (* 1 x34) (+ (* 1 x35) (+ (* 2 x36) (+ (* (- 2) x37) (+ (* (- 1) x43) (+ (* 1 x46) (* (- 1) x48) ))))))))))))))))))))))) 
(<= 49 (+ (* (- 2) x1) (+ (* 1 x2) (+ (* (- 2) x4) (+ (* 1 x7) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* (- 1) x13) (+ (* 2 x14) (+ (* 2 x15) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* 2 x21) (+ (* 2 x22) (+ (* 2 x23) (+ (* 1 x24) (+ (* 1 x26) (+ (* (- 1) x28) (+ (* 2 x30) (+ (* 2 x33) (+ (* 1 x34) (+ (* 1 x35) (+ (* 1 x36) (+ (* 1 x38) (+ (* 1 x39) (+ (* (- 2) x43) (+ (* (- 2) x44) (+ (* 1 x45) (+ (* (- 2) x47) (+ (* (- 2) x48) (* 1 x49) ))))))))))))))))))))))))))))))) 
(<= 8 (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* 1 x6) (+ (* (- 2) x10) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* (- 2) x19) (+ (* (- 1) x22) (+ (* (- 2) x26) (+ (* (- 2) x27) (+ (* 1 x28) (+ (* 1 x32) (+ (* 2 x33) (+ (* (- 2) x35) (+ (* (- 2) x36) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* 1 x43) (+ (* (- 2) x44) (+ (* 1 x46) (* 1 x49) ))))))))))))))))))))))) 
(<= (- 6) (+ (* 2 x0) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 2) x15) (+ (* (- 2) x17) (+ (* 2 x18) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* 2 x23) (+ (* (- 1) x24) (+ (* 1 x27) (+ (* 1 x29) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* (- 1) x32) (+ (* 1 x33) (+ (* (- 1) x34) (+ (* 2 x35) (+ (* 1 x39) (+ (* 2 x40) (+ (* 2 x41) (+ (* 2 x43) (+ (* (- 1) x44) (+ (* 2 x46) (* 2 x47) )))))))))))))))))))))))))))))))))) 
(<= (- 25) (+ (* 1 x1) (+ (* (- 1) x2) (+ (* 2 x4) (+ (* 2 x5) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* 1 x12) (+ (* 1 x16) (+ (* (- 2) x18) (+ (* 2 x19) (+ (* 1 x26) (+ (* (- 2) x28) (+ (* 2 x30) (+ (* (- 1) x31) (+ (* 1 x32) (+ (* 2 x33) (+ (* (- 1) x35) (+ (* 2 x36) (+ (* (- 2) x38) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* 2 x44) (+ (* 1 x46) (+ (* 2 x47) (+ (* 1 x48) (* 2 x49) ))))))))))))))))))))))))))))) 
(<= 13 (+ (* 1 x0) (+ (* 1 x2) (+ (* (- 1) x4) (+ (* (- 2) x11) (+ (* 1 x13) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 1 x22) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* 2 x26) (+ (* (- 2) x27) (+ (* (- 2) x28) (+ (* 2 x29) (+ (* (- 1) x31) (+ (* 1 x35) (+ (* 2 x36) (+ (* (- 1) x37) (+ (* 2 x38) (+ (* (- 2) x39) (+ (* (- 1) x42) (+ (* 2 x44) (* (- 1) x49) ))))))))))))))))))))))))) 
(<= 28 (+ (* 1 x0) (+ (* 2 x2) (+ (* (- 2) x5) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 1) x13) (+ (* (- 1) x14) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* 2 x24) (+ (* 2 x27) (+ (* 1 x28) (+ (* (- 2) x30) (+ (* (- 2) x31) (+ (* 2 x32) (+ (* 2 x33) (+ (* (- 2) x35) (+ (* (- 1) x36) (+ (* (- 1) x37) (+ (* (- 2) x38) (+ (* 2 x40) (+ (* 1 x43) (+ (* (- 2) x47) (* 2 x49) )))))))))))))))))))))))))) 
(<= (- 12) (+ (* (- 1) x0) (+ (* 1 x2) (+ (* 2 x11) (+ (* (- 1) x13) (+ (* 2 x14) (+ (* 1 x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* 2 x21) (+ (* 1 x22) (+ (* 2 x23) (+ (* 2 x24) (+ (* 1 x25) (+ (* (- 1) x26) (+ (* 2 x28) (+ (* (- 2) x29) (+ (* (- 2) x31) (+ (* (- 2) x34) (+ (* 2 x35) (+ (* 1 x37) (+ (* (- 1) x38) (+ (* (- 1) x39) (+ (* 2 x40) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* 2 x46) (+ (* 2 x47) (* (- 2) x48) )))))))))))))))))))))))))))))) 
(<= (- 19) (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 2) x3) (+ (* (- 1) x6) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* (- 2) x20) (+ (* (- 2) x21) (+ (* 2 x23) (+ (* (- 1) x24) (+ (* 2 x25) (+ (* 1 x28) (+ (* (- 1) x30) (+ (* 1 x31) (+ (* 1 x34) (+ (* 1 x35) (+ (* (- 2) x36) (+ (* (- 1) x40) (+ (* (- 1) x41) (+ (* 2 x42) (+ (* (- 1) x43) (+ (* 1 x44) (+ (* (- 1) x46) (+ (* 1 x47) (+ (* (- 1) x48) (* 2 x49) ))))))))))))))))))))))))))) 
(<= (- 16) (+ (* (- 2) x0) (+ (* 2 x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* 1 x11) (+ (* (- 2) x13) (+ (* (- 2) x15) (+ (* 1 x16) (+ (* 1 x17) (+ (* 2 x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* 2 x23) (+ (* 2 x25) (+ (* 2 x27) (+ (* 2 x28) (+ (* (- 1) x29) (+ (* (- 2) x30) (+ (* (- 1) x31) (+ (* (- 1) x33) (+ (* (- 2) x37) (+ (* (- 1) x38) (+ (* 1 x40) (+ (* 1 x41) (+ (* 1 x42) (+ (* (- 1) x43) (+ (* 2 x46) (+ (* (- 1) x48) (* (- 1) x49) ))))))))))))))))))))))))))))))) 
(<= (- 31) (+ (* 2 x1) (+ (* 2 x2) (+ (* 2 x3) (+ (* 2 x4) (+ (* 1 x5) (+ (* 2 x7) (+ (* (- 1) x8) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* (- 2) x14) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x21) (+ (* 2 x22) (+ (* 1 x25) (+ (* 2 x26) (+ (* 2 x27) (+ (* 2 x28) (+ (* (- 1) x29) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* (- 2) x40) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* (- 1) x45) (+ (* 2 x46) (+ (* (- 2) x47) (+ (* (- 2) x48) (* 2 x49) )))))))))))))))))))))))))))))))))) 
(<= 19 (+ (* (- 1) x0) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 1) x8) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 1 x16) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* (- 1) x21) (+ (* (- 2) x24) (+ (* (- 1) x25) (+ (* 2 x27) (+ (* 2 x30) (+ (* 2 x32) (+ (* 1 x35) (+ (* 1 x36) (+ (* 2 x38) (+ (* (- 1) x40) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* 1 x46) (* (- 1) x49) ))))))))))))))))))))))))))))) 
(<= (- 51) (+ (* 2 x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* 2 x10) (+ (* 1 x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* 2 x22) (+ (* (- 1) x23) (+ (* 2 x24) (+ (* 2 x25) (+ (* (- 1) x26) (+ (* (- 1) x31) (+ (* (- 1) x32) (+ (* 2 x34) (+ (* (- 2) x35) (+ (* (- 1) x36) (+ (* (- 1) x37) (+ (* 2 x42) (+ (* 2 x48) (* (- 1) x49) )))))))))))))))))))))))))) 
(<= (- 14) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* (- 2) x5) (+ (* 2 x6) (+ (* 1 x7) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* (- 1) x13) (+ (* (- 1) x15) (+ (* (- 2) x17) (+ (* 2 x21) (+ (* 2 x22) (+ (* (- 2) x23) (+ (* 2 x25) (+ (* (- 2) x26) (+ (* (- 2) x28) (+ (* (- 1) x30) (+ (* 1 x31) (+ (* 1 x32) (+ (* 1 x33) (+ (* (- 1) x35) (+ (* (- 2) x36) (+ (* 1 x38) (+ (* 1 x39) (+ (* (- 1) x40) (+ (* (- 1) x41) (+ (* (- 1) x47) (* (- 2) x48) ))))))))))))))))))))))))))))) 
(<= 21 (+ (* 1 x0) (+ (* (- 1) x1) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* (- 2) x10) (+ (* 1 x12) (+ (* (- 2) x13) (+ (* 1 x17) (+ (* 2 x18) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* (- 1) x22) (+ (* 1 x24) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* 1 x28) (+ (* 2 x29) (+ (* 1 x30) (+ (* 1 x33) (+ (* 2 x35) (+ (* (- 2) x36) (+ (* 2 x39) (+ (* (- 1) x40) (+ (* 1 x41) (+ (* (- 2) x42) (+ (* (- 1) x43) (+ (* (- 2) x44) (+ (* 2 x45) (+ (* 2 x47) (+ (* 2 x48) (* 1 x49) )))))))))))))))))))))))))))))))))) 
(<= (- 18) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 2) x7) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* 1 x11) (+ (* (- 2) x12) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* 2 x17) (+ (* (- 2) x20) (+ (* (- 1) x22) (+ (* 2 x23) (+ (* (- 1) x24) (+ (* 2 x25) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* (- 1) x33) (+ (* 2 x37) (+ (* (- 1) x39) (+ (* 2 x40) (+ (* (- 1) x44) (+ (* (- 2) x45) (+ (* 1 x46) (* (- 2) x49) ))))))))))))))))))))))))))))))) 
(<= 39 (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* 2 x9) (+ (* (- 1) x12) (+ (* 2 x15) (+ (* (- 1) x19) (+ (* (- 2) x20) (+ (* (- 2) x21) (+ (* (- 2) x24) (+ (* (- 1) x28) (+ (* (- 1) x29) (+ (* 1 x31) (+ (* (- 2) x33) (+ (* (- 1) x34) (+ (* 1 x35) (+ (* (- 1) x36) (+ (* 2 x40) (+ (* (- 2) x41) (+ (* 1 x43) (+ (* (- 1) x45) (+ (* (- 1) x47) (* 1 x49) ))))))))))))))))))))))))))) 
(<= 12 (+ (* 2 x5) (+ (* 1 x6) (+ (* 2 x7) (+ (* 1 x8) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* (- 2) x15) (+ (* 2 x18) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* 1 x23) (+ (* (- 2) x25) (+ (* 2 x26) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* 2 x30) (+ (* (- 1) x31) (+ (* (- 1) x32) (+ (* 1 x33) (+ (* (- 2) x34) (+ (* 1 x35) (+ (* 2 x37) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* (- 1) x40) (+ (* 1 x42) (+ (* 1 x43) (+ (* 2 x44) (+ (* (- 1) x45) (+ (* 2 x48) (* 2 x49) ))))))))))))))))))))))))))))))) 
(<= 13 (+ (* (- 1) x2) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* 2 x12) (+ (* (- 1) x14) (+ (* (- 1) x17) (+ (* (- 2) x20) (+ (* 2 x21) (+ (* (- 2) x25) (+ (* 2 x26) (+ (* 2 x27) (+ (* (- 2) x28) (+ (* 1 x31) (+ (* 1 x32) (+ (* 2 x33) (+ (* (- 2) x34) (+ (* (- 1) x36) (+ (* 2 x38) (+ (* 2 x39) (+ (* (- 1) x40) (+ (* 1 x41) (+ (* 2 x43) (+ (* 1 x44) (+ (* 1 x45) (* 2 x48) ))))))))))))))))))))))))))))))) 
(<= (- 18) (+ (* 2 x1) (+ (* 1 x3) (+ (* 1 x5) (+ (* 1 x6) (+ (* 1 x7) (+ (* 2 x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 1 x17) (+ (* 1 x18) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* 1 x22) (+ (* 1 x23) (+ (* (- 1) x24) (+ (* 2 x25) (+ (* (- 2) x28) (+ (* 1 x29) (+ (* 2 x30) (+ (* (- 1) x31) (+ (* 1 x32) (+ (* (- 2) x34) (+ (* (- 2) x35) (+ (* 2 x36) (+ (* (- 2) x37) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* 1 x43) (+ (* 1 x45) (+ (* 1 x46) (+ (* 1 x47) (* 1 x48) )))))))))))))))))))))))))))))))))) 
(<= 16 (+ (* (- 2) x0) (+ (* 1 x2) (+ (* 2 x8) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x22) (+ (* 1 x23) (+ (* 1 x25) (+ (* 2 x26) (+ (* 2 x29) (+ (* (- 1) x33) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* 1 x41) (+ (* 2 x45) (+ (* (- 2) x46) (+ (* (- 2) x47) (+ (* 2 x48) (* 2 x49) ))))))))))))))))))))))))))) 
(<= (- 29) (+ (* 1 x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* (- 2) x17) (+ (* 2 x20) (+ (* (- 2) x21) (+ (* 1 x25) (+ (* (- 2) x27) (+ (* 2 x28) (+ (* 1 x29) (+ (* 2 x30) (+ (* (- 1) x31) (+ (* (- 2) x32) (+ (* 1 x35) (+ (* 2 x38) (+ (* 1 x41) (+ (* (- 2) x42) (+ (* 2 x43) (+ (* (- 1) x47) (* 2 x49) )))))))))))))))))))))))))))))) 
(<= (- 7) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 2) x3) (+ (* (- 1) x5) (+ (* 1 x7) (+ (* 1 x9) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 2 x18) (+ (* (- 1) x21) (+ (* 2 x22) (+ (* 2 x23) (+ (* 2 x24) (+ (* 1 x25) (+ (* (- 1) x27) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* (- 2) x30) (+ (* 1 x31) (+ (* 1 x32) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* 1 x35) (+ (* 2 x36) (+ (* (- 2) x37) (+ (* 2 x39) (+ (* 1 x40) (+ (* (- 2) x42) (+ (* (- 1) x44) (+ (* (- 2) x45) (+ (* 2 x46) (+ (* 1 x47) (* (- 2) x49) ))))))))))))))))))))))))))))))))))) 
(<= 37 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* (- 2) x6) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* (- 2) x10) (+ (* 1 x11) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* (- 1) x14) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* (- 2) x22) (+ (* 1 x23) (+ (* 1 x25) (+ (* 1 x27) (+ (* 1 x29) (+ (* (- 1) x31) (+ (* 1 x32) (+ (* (- 1) x33) (+ (* (- 2) x34) (+ (* (- 1) x36) (+ (* (- 1) x37) (+ (* (- 1) x40) (+ (* (- 1) x41) (+ (* (- 2) x44) (+ (* 2 x45) (+ (* (- 2) x47) (+ (* (- 2) x48) (* 1 x49) ))))))))))))))))))))))))))))))) 
(<= (- 32) (+ (* (- 1) x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* 2 x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* (- 2) x9) (+ (* 1 x11) (+ (* 1 x12) (+ (* 1 x14) (+ (* (- 2) x16) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 1) x23) (+ (* 1 x24) (+ (* (- 1) x26) (+ (* (- 1) x27) (+ (* (- 2) x30) (+ (* (- 2) x31) (+ (* (- 2) x32) (+ (* 1 x33) (+ (* (- 2) x34) (+ (* 2 x35) (+ (* (- 2) x37) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* (- 1) x40) (+ (* (- 2) x41) (+ (* (- 1) x42) (+ (* 2 x44) (+ (* 1 x46) (+ (* 2 x47) (+ (* 2 x48) (* (- 2) x49) ))))))))))))))))))))))))))))))))))))) 
(<= (- 1) (+ (* (- 1) x0) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 2 x16) (+ (* 2 x17) (+ (* 2 x20) (+ (* 2 x21) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* (- 1) x27) (+ (* 2 x29) (+ (* 2 x34) (+ (* (- 2) x35) (+ (* (- 2) x36) (+ (* (- 2) x37) (+ (* (- 2) x38) (+ (* (- 1) x39) (+ (* (- 1) x40) (+ (* 1 x43) (+ (* (- 2) x44) (+ (* 1 x46) (* 2 x48) )))))))))))))))))))))))))))))) 
(<= 7 (+ (* 1 x2) (+ (* (- 1) x3) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* (- 2) x8) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* 2 x13) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 2) x20) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* (- 2) x26) (+ (* 2 x27) (+ (* 1 x28) (+ (* 1 x31) (+ (* (- 1) x32) (+ (* (- 2) x36) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* 2 x43) (+ (* 1 x44) (+ (* (- 2) x45) (+ (* (- 1) x46) (* 2 x49) ))))))))))))))))))))))))))))) 
(<= (- 19) (+ (* 1 x0) (+ (* (- 2) x1) (+ (* 1 x2) (+ (* 2 x3) (+ (* (- 1) x4) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* 1 x24) (+ (* 2 x25) (+ (* (- 1) x26) (+ (* 2 x27) (+ (* (- 2) x29) (+ (* 1 x33) (+ (* (- 2) x34) (+ (* 2 x36) (+ (* 1 x39) (+ (* 1 x42) (+ (* (- 1) x44) (+ (* (- 2) x46) (+ (* (- 2) x47) (+ (* 1 x48) (* (- 1) x49) ))))))))))))))))))))))))))))))))) 
(<= 17 (+ (* (- 1) x2) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* (- 2) x9) (+ (* 2 x10) (+ (* 2 x11) (+ (* 1 x14) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* 1 x21) (+ (* (- 1) x22) (+ (* (- 1) x25) (+ (* (- 2) x27) (+ (* 1 x29) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* (- 1) x32) (+ (* 2 x33) (+ (* (- 1) x35) (+ (* (- 2) x37) (+ (* (- 2) x38) (+ (* (- 2) x40) (+ (* (- 1) x41) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* 2 x44) (+ (* 2 x45) (+ (* (- 2) x47) (* 2 x48) ))))))))))))))))))))))))))))))))) 
(<= 0 (+ (* 1 x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* (- 1) x3) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* (- 2) x14) (+ (* (- 2) x15) (+ (* 1 x17) (+ (* 1 x19) (+ (* (- 2) x21) (+ (* (- 2) x22) (+ (* 2 x26) (+ (* (- 1) x27) (+ (* 2 x28) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* 1 x35) (+ (* (- 1) x38) (+ (* 1 x39) (+ (* (- 2) x41) (+ (* (- 2) x42) (+ (* 1 x43) (+ (* (- 2) x44) (* 2 x45) )))))))))))))))))))))))))))) 
(<= 3 (+ (* 1 x0) (+ (* 1 x3) (+ (* 1 x4) (+ (* 1 x5) (+ (* (- 2) x7) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 2 x14) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* 2 x18) (+ (* 1 x19) (+ (* (- 1) x22) (+ (* 2 x23) (+ (* (- 1) x24) (+ (* (- 1) x25) (+ (* (- 1) x27) (+ (* (- 2) x29) (+ (* 2 x32) (+ (* 1 x33) (+ (* (- 2) x34) (+ (* 1 x35) (+ (* (- 2) x37) (+ (* 1 x39) (+ (* (- 1) x40) (+ (* 1 x42) (+ (* (- 2) x44) (+ (* 2 x46) (+ (* 1 x47) (* 2 x48) ))))))))))))))))))))))))))))))) 
(<= (- 27) (+ (* 1 x1) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 1) x12) (+ (* (- 1) x13) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* 1 x17) (+ (* (- 1) x19) (+ (* (- 1) x20) (+ (* (- 2) x21) (+ (* (- 1) x22) (+ (* (- 2) x23) (+ (* 2 x24) (+ (* (- 1) x26) (+ (* 1 x28) (+ (* 2 x29) (+ (* (- 1) x30) (+ (* 1 x32) (+ (* (- 1) x34) (+ (* 2 x37) (+ (* (- 1) x38) (+ (* 2 x40) (+ (* (- 1) x42) (+ (* 1 x44) (+ (* (- 2) x45) (+ (* 1 x46) (* (- 2) x49) )))))))))))))))))))))))))))))))))) 
(<= (- 5) (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* (- 1) x7) (+ (* 1 x8) (+ (* (- 1) x10) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* 2 x18) (+ (* 2 x20) (+ (* (- 1) x23) (+ (* (- 2) x26) (+ (* (- 1) x27) (+ (* 2 x29) (+ (* 1 x30) (+ (* (- 1) x31) (+ (* (- 2) x33) (+ (* (- 1) x34) (+ (* 2 x37) (+ (* (- 2) x38) (+ (* 1 x39) (+ (* 1 x42) (+ (* (- 2) x43) (+ (* (- 1) x44) (+ (* (- 1) x45) (+ (* 2 x47) (+ (* (- 2) x48) (* (- 2) x49) ))))))))))))))))))))))))))))))) 
(<= 5 (+ (* (- 2) x1) (+ (* 1 x2) (+ (* 2 x3) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* 1 x7) (+ (* (- 1) x9) (+ (* (- 2) x11) (+ (* (- 1) x12) (+ (* 1 x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* 1 x17) (+ (* (- 1) x23) (+ (* 1 x25) (+ (* (- 1) x26) (+ (* (- 2) x27) (+ (* 2 x28) (+ (* (- 2) x29) (+ (* 2 x30) (+ (* 2 x31) (+ (* (- 2) x33) (+ (* (- 1) x37) (+ (* (- 2) x40) (+ (* (- 1) x41) (+ (* 1 x42) (+ (* 1 x45) (+ (* (- 2) x47) (* (- 2) x49) ))))))))))))))))))))))))))))) 
(<= 12 (+ (* 2 x0) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* 2 x8) (+ (* 2 x10) (+ (* 1 x11) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* (- 2) x15) (+ (* 2 x18) (+ (* 2 x19) (+ (* 2 x20) (+ (* 2 x22) (+ (* 2 x26) (+ (* 2 x27) (+ (* 1 x31) (+ (* (- 1) x36) (+ (* 1 x37) (+ (* (- 2) x38) (+ (* (- 1) x42) (+ (* 2 x43) (+ (* 1 x45) (+ (* (- 2) x46) (* 1 x47) ))))))))))))))))))))))))))) 
(<= (- 49) (+ (* (- 1) x3) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* 2 x9) (+ (* 2 x10) (+ (* 1 x11) (+ (* 2 x12) (+ (* 2 x13) (+ (* 2 x14) (+ (* (- 2) x16) (+ (* (- 2) x18) (+ (* 2 x19) (+ (* (- 2) x21) (+ (* 1 x24) (+ (* 2 x25) (+ (* (- 1) x26) (+ (* 2 x27) (+ (* 2 x28) (+ (* (- 1) x29) (+ (* 2 x31) (+ (* 2 x32) (+ (* 2 x33) (+ (* (- 2) x35) (+ (* 2 x36) (+ (* 1 x37) (+ (* 1 x39) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* 2 x43) (+ (* (- 2) x46) (+ (* 2 x47) (* (- 1) x48) ))))))))))))))))))))))))))))))))) 
(<= 44 (+ (* 2 x0) (+ (* 2 x1) (+ (* (- 1) x2) (+ (* 2 x4) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* 2 x8) (+ (* 1 x11) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* 1 x15) (+ (* 2 x16) (+ (* 2 x17) (+ (* (- 1) x20) (+ (* (- 2) x22) (+ (* 1 x23) (+ (* (- 1) x24) (+ (* (- 1) x25) (+ (* 2 x26) (+ (* (- 2) x27) (+ (* (- 1) x29) (+ (* 2 x30) (+ (* 2 x31) (+ (* (- 1) x35) (+ (* (- 2) x36) (+ (* 2 x37) (+ (* (- 2) x38) (+ (* (- 1) x39) (+ (* 1 x40) (+ (* (- 2) x41) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* (- 2) x44) (+ (* (- 1) x46) (+ (* 1 x47) (+ (* (- 1) x48) (* 1 x49) ))))))))))))))))))))))))))))))))))))) 
(<= 5 (+ (* 2 x0) (+ (* 1 x1) (+ (* 2 x2) (+ (* 2 x7) (+ (* 1 x8) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* (- 1) x13) (+ (* 1 x15) (+ (* 2 x16) (+ (* 2 x17) (+ (* (- 2) x18) (+ (* 1 x21) (+ (* 1 x22) (+ (* (- 2) x24) (+ (* (- 2) x30) (+ (* 1 x31) (+ (* (- 2) x33) (+ (* (- 1) x36) (+ (* 1 x38) (+ (* 1 x40) (+ (* 1 x41) (+ (* 2 x42) (+ (* 1 x43) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* 1 x46) (* 1 x49) )))))))))))))))))))))))))))) 
(<= 48 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* (- 2) x5) (+ (* 2 x7) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 2) x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* 2 x15) (+ (* 1 x16) (+ (* (- 2) x17) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* 2 x21) (+ (* 1 x24) (+ (* (- 2) x26) (+ (* 2 x27) (+ (* 1 x28) (+ (* 1 x29) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* (- 2) x35) (+ (* 1 x36) (+ (* (- 2) x37) (+ (* (- 1) x40) (+ (* 2 x44) (+ (* 2 x46) (+ (* (- 1) x47) (+ (* (- 2) x48) (* 2 x49) ))))))))))))))))))))))))))))))))) 
(<= 8 (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* (- 1) x4) (+ (* (- 2) x12) (+ (* (- 2) x14) (+ (* 1 x16) (+ (* 2 x17) (+ (* (- 2) x21) (+ (* (- 1) x22) (+ (* (- 2) x23) (+ (* (- 1) x26) (+ (* 2 x27) (+ (* (- 2) x29) (+ (* 2 x30) (+ (* 1 x31) (+ (* 1 x32) (+ (* (- 1) x34) (+ (* 2 x35) (+ (* 1 x36) (+ (* (- 1) x39) (+ (* (- 2) x41) (+ (* 1 x42) (+ (* (- 2) x43) (+ (* (- 1) x44) (+ (* 2 x45) (+ (* 1 x46) (+ (* (- 2) x47) (* 1 x48) ))))))))))))))))))))))))))))) 
(<= (- 24) (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* 1 x4) (+ (* 2 x6) (+ (* 1 x9) (+ (* 2 x10) (+ (* (- 1) x12) (+ (* 1 x14) (+ (* 2 x18) (+ (* (- 1) x20) (+ (* (- 2) x21) (+ (* (- 1) x22) (+ (* (- 1) x23) (+ (* 2 x24) (+ (* (- 1) x27) (+ (* 1 x28) (+ (* (- 2) x32) (+ (* 2 x33) (+ (* 2 x34) (+ (* (- 2) x35) (+ (* 1 x36) (+ (* 2 x37) (+ (* (- 2) x38) (+ (* 1 x39) (+ (* 1 x42) (+ (* (- 2) x43) (+ (* 1 x44) (* 1 x45) ))))))))))))))))))))))))))))) 
(<= 9 (+ (* (- 2) x0) (+ (* (- 1) x1) (+ (* 2 x3) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* (- 1) x12) (+ (* 2 x16) (+ (* 1 x19) (+ (* 2 x23) (+ (* 1 x25) (+ (* 2 x27) (+ (* 2 x29) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* (- 2) x32) (+ (* 1 x33) (+ (* (- 1) x34) (+ (* (- 2) x35) (+ (* (- 1) x37) (+ (* 2 x38) (+ (* (- 2) x40) (+ (* 1 x41) (+ (* (- 1) x42) (+ (* 2 x43) (+ (* 2 x45) (+ (* (- 1) x48) (* 2 x49) ))))))))))))))))))))))))))))))) 
(<= 42 (+ (* 2 x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* 1 x4) (+ (* 1 x6) (+ (* (- 1) x8) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* (- 2) x13) (+ (* (- 1) x14) (+ (* (- 2) x16) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* 1 x19) (+ (* (- 2) x22) (+ (* 2 x23) (+ (* (- 2) x24) (+ (* (- 2) x27) (+ (* 2 x29) (+ (* 2 x30) (+ (* 1 x31) (+ (* 2 x32) (+ (* (- 2) x38) (+ (* (- 2) x39) (+ (* (- 2) x43) (+ (* 2 x44) (+ (* (- 2) x45) (+ (* (- 2) x46) (* (- 2) x48) ))))))))))))))))))))))))))))) 
(<= 25 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* (- 1) x3) (+ (* 2 x4) (+ (* 2 x7) (+ (* 1 x8) (+ (* 2 x9) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* 1 x13) (+ (* (- 1) x18) (+ (* (- 1) x20) (+ (* (- 2) x22) (+ (* 1 x24) (+ (* (- 2) x25) (+ (* 2 x26) (+ (* 2 x27) (+ (* 1 x28) (+ (* (- 1) x30) (+ (* (- 2) x31) (+ (* 1 x32) (+ (* (- 2) x33) (+ (* (- 1) x37) (+ (* (- 1) x39) (+ (* 1 x40) (+ (* 2 x42) (+ (* 2 x43) (+ (* 1 x44) (+ (* 2 x45) (+ (* 1 x47) (* 1 x49) ))))))))))))))))))))))))))))))) 
(<= (- 35) (+ (* (- 11) x0) (+ (* (- 19) x1) (+ (* (- 3) x2) (+ (* 8 x3) (+ (* 3 x4) (+ (* 6 x5) (+ (* (- 5) x6) (+ (* 4 x7) (+ (* 17 x8) (+ (* (- 7) x10) (+ (* (- 3) x11) (+ (* 13 x12) (+ (* (- 14) x13) (+ (* 9 x14) (+ (* 26 x15) (+ (* (- 24) x16) (+ (* (- 31) x17) (+ (* (- 14) x18) (+ (* (- 22) x19) (+ (* (- 8) x20) (+ (* 12 x21) (+ (* 5 x22) (+ (* (- 17) x23) (+ (* (- 5) x24) (+ (* (- 12) x25) (+ (* (- 12) x26) (+ (* (- 12) x28) (+ (* (- 40) x29) (+ (* (- 32) x30) (+ (* 30 x31) (+ (* 5 x32) (+ (* (- 3) x33) (+ (* 26 x34) (+ (* (- 14) x35) (+ (* 2 x36) (+ (* 10 x37) (+ (* 2 x38) (+ (* 12 x39) (+ (* (- 6) x40) (+ (* (- 11) x41) (+ (* 18 x42) (+ (* 6 x43) (+ (* 24 x44) (+ (* 6 x45) (+ (* (- 42) x46) (+ (* 9 x47) (+ (* (- 13) x48) (* (- 7) x49) )))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 275) (+ (* 35 x0) (+ (* 100 x1) (+ (* 3 x2) (+ (* (- 36) x3) (+ (* (- 5) x4) (+ (* (- 3) x5) (+ (* 7 x6) (+ (* (- 27) x7) (+ (* (- 43) x8) (+ (* 23 x9) (+ (* 7 x10) (+ (* 7 x11) (+ (* (- 55) x12) (+ (* 44 x13) (+ (* (- 28) x14) (+ (* (- 93) x15) (+ (* 74 x16) (+ (* 108 x17) (+ (* 33 x18) (+ (* 78 x19) (+ (* 49 x20) (+ (* (- 47) x21) (+ (* (- 12) x22) (+ (* 60 x23) (+ (* 9 x24) (+ (* 45 x25) (+ (* 36 x26) (+ (* (- 16) x27) (+ (* 42 x28) (+ (* 141 x29) (+ (* 63 x30) (+ (* (- 85) x31) (+ (* (- 27) x32) (+ (* (- 15) x33) (+ (* (- 94) x34) (+ (* 75 x35) (+ (* 7 x36) (+ (* (- 19) x37) (+ (* 1 x38) (+ (* (- 44) x39) (+ (* 48 x40) (+ (* 44 x41) (+ (* (- 82) x42) (+ (* (- 27) x43) (+ (* (- 80) x44) (+ (* (- 52) x45) (+ (* 129 x46) (+ (* (- 17) x47) (+ (* 47 x48) (* (- 11) x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 370 (+ (* (- 13) x0) (+ (* (- 36) x1) (+ (* 22 x2) (+ (* 23 x3) (+ (* (- 26) x4) (+ (* (- 12) x5) (+ (* (- 16) x6) (+ (* (- 23) x7) (+ (* (- 10) x8) (+ (* (- 38) x9) (+ (* 3 x10) (+ (* 1 x11) (+ (* (- 5) x12) (+ (* 14 x13) (+ (* (- 8) x14) (+ (* 19 x16) (+ (* 5 x17) (+ (* 12 x18) (+ (* (- 15) x19) (+ (* 14 x20) (+ (* 26 x21) (+ (* (- 15) x22) (+ (* 3 x23) (+ (* (- 6) x24) (+ (* (- 25) x26) (+ (* 12 x27) (+ (* 19 x28) (+ (* (- 6) x29) (+ (* 30 x30) (+ (* (- 6) x32) (+ (* 18 x33) (+ (* 11 x34) (+ (* (- 33) x35) (+ (* (- 33) x36) (+ (* (- 25) x37) (+ (* 4 x38) (+ (* (- 2) x39) (+ (* (- 19) x40) (+ (* 27 x41) (+ (* 16 x42) (+ (* 5 x43) (+ (* (- 27) x44) (+ (* 38 x45) (+ (* (- 6) x46) (+ (* (- 33) x47) (+ (* 7 x48) (* 27 x49) ))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 39 (+ (* (- 48) x0) (+ (* (- 84) x1) (+ (* (- 7) x2) (+ (* 38 x3) (+ (* (- 20) x4) (+ (* 30 x5) (+ (* (- 19) x6) (+ (* 2 x7) (+ (* 49 x8) (+ (* 3 x9) (+ (* (- 44) x10) (+ (* (- 18) x11) (+ (* 75 x12) (+ (* (- 47) x13) (+ (* 30 x14) (+ (* 108 x15) (+ (* (- 81) x16) (+ (* (- 129) x17) (+ (* (- 57) x18) (+ (* (- 112) x19) (+ (* (- 31) x20) (+ (* 65 x21) (+ (* (- 1) x22) (+ (* (- 60) x23) (+ (* (- 23) x24) (+ (* (- 60) x25) (+ (* (- 52) x26) (+ (* (- 7) x27) (+ (* (- 49) x28) (+ (* (- 145) x29) (+ (* (- 108) x30) (+ (* 91 x31) (+ (* 24 x32) (+ (* 11 x33) (+ (* 96 x34) (+ (* (- 61) x35) (+ (* 5 x36) (+ (* 24 x37) (+ (* 12 x38) (+ (* 43 x39) (+ (* (- 15) x40) (+ (* (- 28) x41) (+ (* 72 x42) (+ (* 49 x43) (+ (* 80 x44) (+ (* 36 x45) (+ (* (- 151) x46) (+ (* 41 x47) (+ (* (- 29) x48) (* (- 19) x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 357 (+ (* (- 49) x0) (+ (* (- 130) x1) (+ (* (- 3) x2) (+ (* 67 x3) (+ (* (- 1) x4) (+ (* 12 x5) (+ (* (- 2) x6) (+ (* 46 x7) (+ (* 47 x8) (+ (* (- 45) x9) (+ (* (- 3) x10) (+ (* (- 2) x11) (+ (* 65 x12) (+ (* (- 46) x13) (+ (* 47 x14) (+ (* 140 x15) (+ (* (- 82) x16) (+ (* (- 148) x17) (+ (* (- 47) x18) (+ (* (- 124) x19) (+ (* (- 71) x20) (+ (* 77 x21) (+ (* 13 x22) (+ (* (- 81) x23) (+ (* 5 x24) (+ (* (- 69) x25) (+ (* (- 56) x26) (+ (* 12 x27) (+ (* (- 57) x28) (+ (* (- 189) x29) (+ (* (- 71) x30) (+ (* 95 x31) (+ (* 23 x32) (+ (* 47 x33) (+ (* 126 x34) (+ (* (- 111) x35) (+ (* (- 9) x36) (+ (* 60 x37) (+ (* (- 13) x38) (+ (* 55 x39) (+ (* (- 32) x40) (+ (* (- 32) x41) (+ (* 110 x42) (+ (* 12 x43) (+ (* 107 x44) (+ (* 49 x45) (+ (* (- 168) x46) (+ (* 14 x47) (+ (* (- 63) x48) (* 14 x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 620) (+ (* 74 x0) (+ (* 85 x1) (+ (* (- 67) x2) (+ (* (- 76) x3) (+ (* 154 x4) (+ (* (- 32) x5) (+ (* 83 x6) (+ (* 149 x7) (+ (* 43 x8) (+ (* 74 x9) (+ (* 93 x10) (+ (* 27 x11) (+ (* (- 23) x12) (+ (* (- 34) x13) (+ (* 8 x14) (+ (* (- 35) x15) (+ (* (- 70) x16) (+ (* 23 x17) (+ (* 54 x18) (+ (* 150 x19) (+ (* (- 90) x20) (+ (* (- 162) x21) (+ (* 78 x22) (+ (* (- 22) x23) (+ (* 42 x24) (+ (* 17 x25) (+ (* 139 x26) (+ (* (- 5) x27) (+ (* (- 61) x28) (+ (* 9 x29) (+ (* 5 x30) (+ (* 9 x31) (+ (* 37 x32) (+ (* (- 70) x33) (+ (* (- 40) x34) (+ (* 93 x35) (+ (* 102 x36) (+ (* 97 x37) (+ (* (- 60) x38) (+ (* 25 x39) (+ (* (- 17) x40) (+ (* (- 158) x41) (+ (* (- 40) x42) (+ (* (- 93) x43) (+ (* 105 x44) (+ (* (- 97) x45) (+ (* 55 x46) (+ (* 75 x47) (+ (* (- 90) x48) (* (- 50) x49) ))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)