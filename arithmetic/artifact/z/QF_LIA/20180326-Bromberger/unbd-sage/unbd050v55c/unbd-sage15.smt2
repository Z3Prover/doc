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
(<= (- 30) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* 1 x6) (+ (* (- 1) x7) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* (- 1) x16) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* 2 x22) (+ (* (- 2) x23) (+ (* 2 x24) (+ (* 2 x26) (+ (* 2 x27) (+ (* 1 x28) (+ (* (- 1) x30) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* 1 x36) (+ (* (- 2) x38) (+ (* (- 1) x39) (+ (* 2 x40) (+ (* (- 1) x42) (+ (* (- 2) x45) (+ (* 2 x46) (+ (* (- 1) x47) (+ (* 2 x48) (* 1 x49) )))))))))))))))))))))))))))))))) 
(<= (- 12) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* 2 x7) (+ (* 1 x9) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* 1 x16) (+ (* 1 x18) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* 2 x23) (+ (* (- 2) x24) (+ (* 1 x26) (+ (* 1 x27) (+ (* 1 x28) (+ (* (- 1) x31) (+ (* 1 x32) (+ (* (- 2) x33) (+ (* 1 x34) (+ (* 1 x35) (+ (* (- 2) x37) (+ (* (- 1) x39) (+ (* (- 1) x40) (+ (* (- 1) x41) (+ (* 1 x42) (+ (* 2 x43) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* 1 x47) (* (- 2) x49) ))))))))))))))))))))))))))))))))) 
(<= 9 (+ (* 1 x0) (+ (* (- 2) x2) (+ (* (- 1) x3) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* (- 2) x10) (+ (* 2 x11) (+ (* (- 1) x12) (+ (* (- 1) x14) (+ (* 2 x15) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* 2 x20) (+ (* (- 1) x22) (+ (* 2 x23) (+ (* (- 2) x24) (+ (* 1 x26) (+ (* (- 1) x27) (+ (* 2 x28) (+ (* (- 2) x30) (+ (* 2 x32) (+ (* 2 x33) (+ (* (- 2) x34) (+ (* (- 1) x36) (+ (* (- 2) x37) (+ (* (- 1) x39) (+ (* 2 x40) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* 2 x43) (+ (* (- 1) x44) (* 1 x49) )))))))))))))))))))))))))))))))))) 
(<= 11 (+ (* 1 x1) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* (- 2) x8) (+ (* 2 x10) (+ (* 1 x13) (+ (* 1 x14) (+ (* (- 2) x16) (+ (* (- 2) x17) (+ (* 2 x21) (+ (* 2 x25) (+ (* 2 x26) (+ (* (- 2) x27) (+ (* (- 2) x28) (+ (* 1 x29) (+ (* (- 2) x33) (+ (* 1 x34) (+ (* 2 x35) (+ (* 1 x36) (+ (* (- 2) x38) (+ (* (- 2) x39) (+ (* (- 2) x40) (+ (* (- 1) x43) (+ (* (- 1) x47) (* (- 1) x48) ))))))))))))))))))))))))) 
(<= 11 (+ (* 2 x0) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* 2 x8) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* 2 x16) (+ (* 1 x17) (+ (* 2 x21) (+ (* (- 2) x23) (+ (* (- 2) x26) (+ (* (- 2) x27) (+ (* (- 2) x28) (+ (* 1 x29) (+ (* (- 1) x31) (+ (* (- 1) x32) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* (- 1) x35) (+ (* (- 1) x36) (+ (* (- 2) x37) (+ (* (- 2) x38) (+ (* (- 2) x40) (+ (* (- 2) x42) (+ (* 2 x43) (+ (* (- 2) x44) (* (- 2) x45) )))))))))))))))))))))))))))))))) 
(<= (- 4) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* 1 x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* 2 x16) (+ (* 2 x19) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* 1 x23) (+ (* (- 1) x24) (+ (* 2 x26) (+ (* 2 x27) (+ (* (- 2) x29) (+ (* 1 x30) (+ (* 1 x32) (+ (* 2 x35) (+ (* 2 x36) (+ (* 2 x40) (+ (* (- 2) x41) (+ (* 1 x42) (+ (* 2 x44) (+ (* 1 x45) (* 2 x48) ))))))))))))))))))))))))))))))) 
(<= 9 (+ (* (- 2) x0) (+ (* 2 x1) (+ (* 2 x3) (+ (* 1 x4) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* 2 x11) (+ (* 1 x12) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* (- 2) x19) (+ (* 1 x21) (+ (* 2 x23) (+ (* (- 1) x24) (+ (* (- 2) x25) (+ (* 2 x26) (+ (* (- 1) x27) (+ (* (- 2) x29) (+ (* (- 1) x34) (+ (* 2 x35) (+ (* 2 x36) (+ (* (- 1) x38) (+ (* (- 2) x39) (+ (* (- 2) x40) (+ (* (- 1) x43) (+ (* 2 x44) (+ (* 1 x46) (* 1 x49) ))))))))))))))))))))))))))))))) 
(<= (- 5) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* 1 x7) (+ (* (- 2) x10) (+ (* 2 x14) (+ (* 2 x15) (+ (* 1 x16) (+ (* 2 x17) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 1) x25) (+ (* (- 1) x29) (+ (* (- 1) x31) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* 1 x35) (+ (* 2 x43) (+ (* 2 x46) (+ (* (- 2) x47) (* (- 1) x48) ))))))))))))))))))))))) 
(<= (- 12) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* 1 x4) (+ (* 1 x6) (+ (* (- 1) x7) (+ (* (- 2) x9) (+ (* (- 2) x12) (+ (* (- 2) x13) (+ (* 1 x16) (+ (* (- 1) x17) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* (- 2) x20) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* 1 x23) (+ (* (- 2) x24) (+ (* 1 x25) (+ (* (- 2) x26) (+ (* (- 2) x27) (+ (* (- 2) x28) (+ (* (- 2) x29) (+ (* 2 x30) (+ (* 2 x31) (+ (* (- 1) x32) (+ (* 2 x34) (+ (* 2 x35) (+ (* 1 x36) (+ (* 1 x38) (+ (* 1 x39) (+ (* 2 x40) (+ (* 1 x41) (+ (* 2 x43) (+ (* (- 1) x45) (+ (* (- 1) x46) (* 1 x49) )))))))))))))))))))))))))))))))))))) 
(<= (- 7) (+ (* 1 x1) (+ (* (- 2) x6) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* 1 x13) (+ (* 1 x15) (+ (* 1 x16) (+ (* 1 x17) (+ (* 1 x18) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* 1 x24) (+ (* (- 1) x26) (+ (* (- 2) x29) (+ (* 2 x31) (+ (* (- 2) x32) (+ (* (- 1) x33) (+ (* 1 x37) (+ (* 1 x38) (+ (* 2 x40) (+ (* (- 1) x43) (+ (* 1 x44) (+ (* (- 2) x45) (* 1 x49) )))))))))))))))))))))))))) 
(<= (- 18) (+ (* 2 x2) (+ (* 2 x5) (+ (* 2 x6) (+ (* 1 x8) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* (- 2) x14) (+ (* (- 2) x16) (+ (* (- 2) x18) (+ (* (- 2) x20) (+ (* 2 x22) (+ (* 2 x24) (+ (* 1 x25) (+ (* 1 x26) (+ (* 1 x31) (+ (* (- 1) x35) (+ (* 2 x37) (+ (* 2 x39) (+ (* 1 x41) (+ (* (- 1) x43) (+ (* 1 x44) (+ (* 1 x46) (* (- 2) x47) ))))))))))))))))))))))) 
(<= (- 11) (+ (* 1 x0) (+ (* 1 x1) (+ (* 1 x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* 2 x8) (+ (* 2 x9) (+ (* 2 x10) (+ (* 1 x11) (+ (* 1 x13) (+ (* (- 2) x16) (+ (* (- 2) x17) (+ (* (- 1) x19) (+ (* 1 x22) (+ (* 2 x24) (+ (* 1 x28) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* (- 2) x34) (+ (* (- 2) x36) (+ (* 1 x39) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* (- 1) x44) (+ (* 1 x45) (+ (* (- 1) x46) (+ (* 1 x47) (+ (* 1 x48) (* 2 x49) ))))))))))))))))))))))))))))))))) 
(<= 27 (+ (* 1 x1) (+ (* (- 1) x4) (+ (* 1 x5) (+ (* 2 x8) (+ (* 2 x9) (+ (* 2 x12) (+ (* 1 x15) (+ (* 1 x17) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* 2 x22) (+ (* (- 1) x23) (+ (* (- 2) x25) (+ (* (- 1) x31) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* 1 x35) (+ (* 2 x36) (+ (* 2 x38) (+ (* (- 2) x40) (+ (* (- 1) x41) (+ (* (- 1) x42) (+ (* 2 x43) (* (- 1) x47) ))))))))))))))))))))))))) 
(<= 25 (+ (* (- 2) x0) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* 1 x10) (+ (* (- 1) x12) (+ (* (- 1) x15) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* (- 1) x19) (+ (* (- 1) x26) (+ (* (- 1) x27) (+ (* 2 x29) (+ (* (- 1) x32) (+ (* 1 x34) (+ (* 2 x36) (+ (* (- 1) x41) (+ (* (- 2) x42) (+ (* (- 1) x44) (+ (* 1 x45) (+ (* (- 2) x46) (+ (* 2 x47) (+ (* (- 1) x48) (* 1 x49) )))))))))))))))))))))))))) 
(<= (- 1) (+ (* 2 x0) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 2) x7) (+ (* (- 2) x11) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* (- 1) x17) (+ (* 2 x20) (+ (* 1 x21) (+ (* (- 2) x22) (+ (* (- 1) x23) (+ (* 2 x29) (+ (* (- 2) x30) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* (- 1) x36) (+ (* (- 2) x38) (+ (* 1 x40) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* (- 2) x45) (+ (* (- 1) x47) (+ (* 1 x48) (* 1 x49) )))))))))))))))))))))))))))) 
(<= 9 (+ (* (- 1) x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* (- 2) x8) (+ (* 2 x10) (+ (* 1 x12) (+ (* (- 1) x14) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 1 x21) (+ (* (- 2) x24) (+ (* (- 1) x25) (+ (* 2 x26) (+ (* (- 2) x27) (+ (* 2 x28) (+ (* 1 x29) (+ (* 1 x30) (+ (* (- 1) x31) (+ (* 1 x32) (+ (* 1 x34) (+ (* (- 2) x35) (+ (* 2 x36) (+ (* 2 x37) (+ (* (- 2) x38) (+ (* 1 x41) (+ (* 2 x42) (+ (* 2 x43) (+ (* (- 1) x45) (+ (* 1 x47) (* 2 x48) )))))))))))))))))))))))))))))))))) 
(<= 29 (+ (* 1 x0) (+ (* 2 x1) (+ (* (- 2) x2) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* 1 x6) (+ (* 1 x8) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* 2 x15) (+ (* 2 x16) (+ (* 1 x18) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* (- 2) x24) (+ (* 2 x25) (+ (* 1 x26) (+ (* 1 x27) (+ (* (- 1) x30) (+ (* 2 x31) (+ (* (- 1) x32) (+ (* (- 2) x33) (+ (* 1 x35) (+ (* 2 x40) (+ (* (- 2) x41) (+ (* 2 x43) (+ (* 2 x44) (+ (* 2 x45) (+ (* (- 1) x47) (+ (* 1 x48) (* 1 x49) ))))))))))))))))))))))))))))))) 
(<= 5 (+ (* (- 2) x0) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* (- 1) x5) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* (- 1) x9) (+ (* (- 1) x11) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 2 x17) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* (- 2) x21) (+ (* 1 x23) (+ (* (- 2) x25) (+ (* (- 2) x28) (+ (* 1 x34) (+ (* (- 1) x35) (+ (* (- 2) x37) (+ (* 1 x38) (+ (* 1 x39) (+ (* (- 1) x40) (+ (* (- 2) x41) (* (- 2) x47) )))))))))))))))))))))))))) 
(<= 8 (+ (* 2 x0) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 1) x7) (+ (* 2 x11) (+ (* (- 2) x12) (+ (* 1 x15) (+ (* 2 x17) (+ (* 1 x18) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* 1 x24) (+ (* 1 x26) (+ (* (- 1) x27) (+ (* (- 2) x28) (+ (* (- 2) x30) (+ (* 2 x31) (+ (* 2 x32) (+ (* 2 x34) (+ (* 1 x37) (+ (* 1 x38) (+ (* 2 x40) (+ (* (- 2) x41) (+ (* 1 x43) (+ (* (- 1) x44) (+ (* 1 x46) (* (- 2) x49) ))))))))))))))))))))))))))))) 
(<= (- 4) (+ (* 2 x0) (+ (* (- 2) x5) (+ (* (- 1) x7) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* 1 x13) (+ (* 2 x14) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* (- 1) x19) (+ (* 1 x21) (+ (* 1 x22) (+ (* (- 2) x23) (+ (* (- 1) x26) (+ (* 2 x27) (+ (* 2 x28) (+ (* (- 2) x30) (+ (* (- 2) x31) (+ (* (- 2) x32) (+ (* (- 1) x34) (+ (* (- 2) x36) (+ (* 1 x37) (+ (* 1 x38) (+ (* 2 x39) (+ (* 1 x40) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* (- 2) x46) (+ (* (- 1) x48) (* (- 1) x49) )))))))))))))))))))))))))))))) 
(<= 4 (+ (* 1 x0) (+ (* (- 2) x3) (+ (* (- 2) x9) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* (- 2) x17) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x23) (+ (* (- 2) x24) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* (- 1) x29) (+ (* 1 x30) (+ (* 2 x31) (+ (* (- 1) x32) (+ (* 1 x33) (+ (* (- 1) x34) (+ (* (- 1) x35) (+ (* 2 x37) (+ (* 2 x38) (+ (* 2 x39) (+ (* 1 x42) (+ (* 1 x44) (+ (* 2 x46) (* 2 x47) )))))))))))))))))))))))))))) 
(<= 12 (+ (* 2 x1) (+ (* 1 x2) (+ (* (- 2) x5) (+ (* 2 x7) (+ (* (- 2) x8) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 1 x16) (+ (* 2 x17) (+ (* 1 x19) (+ (* 1 x21) (+ (* 1 x22) (+ (* 2 x24) (+ (* 2 x25) (+ (* (- 2) x26) (+ (* (- 2) x27) (+ (* (- 2) x29) (+ (* (- 1) x31) (+ (* (- 2) x32) (+ (* (- 2) x35) (+ (* 1 x36) (+ (* (- 1) x39) (+ (* (- 2) x41) (+ (* (- 2) x43) (+ (* 1 x44) (+ (* (- 1) x45) (+ (* (- 2) x46) (+ (* (- 1) x47) (* (- 2) x48) ))))))))))))))))))))))))))))))))) 
(<= (- 5) (+ (* (- 2) x0) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 2 x6) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* (- 2) x10) (+ (* 2 x11) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* 1 x21) (+ (* (- 2) x22) (+ (* 2 x24) (+ (* (- 1) x25) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* 1 x32) (+ (* 1 x38) (+ (* (- 1) x39) (+ (* (- 1) x42) (+ (* 1 x44) (+ (* 1 x46) (+ (* (- 2) x47) (* 2 x49) )))))))))))))))))))))))))))))) 
(<= 17 (+ (* (- 2) x0) (+ (* 1 x1) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* (- 1) x9) (+ (* (- 1) x11) (+ (* (- 1) x13) (+ (* (- 2) x15) (+ (* 1 x16) (+ (* 1 x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x23) (+ (* 2 x24) (+ (* (- 2) x25) (+ (* (- 1) x27) (+ (* 2 x28) (+ (* 2 x30) (+ (* 1 x32) (+ (* 1 x35) (+ (* 1 x36) (+ (* (- 1) x38) (+ (* (- 1) x39) (+ (* (- 1) x40) (+ (* (- 2) x41) (+ (* (- 2) x42) (+ (* 2 x44) (+ (* 1 x45) (+ (* 2 x46) (+ (* (- 1) x48) (* (- 1) x49) ))))))))))))))))))))))))))))))))) 
(<= 34 (+ (* (- 2) x1) (+ (* (- 2) x2) (+ (* 1 x5) (+ (* 1 x6) (+ (* 1 x7) (+ (* 2 x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 2) x17) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* (- 1) x23) (+ (* 1 x29) (+ (* 2 x30) (+ (* 2 x31) (+ (* (- 1) x33) (+ (* (- 2) x37) (+ (* 2 x38) (+ (* 2 x39) (+ (* (- 1) x42) (+ (* 2 x43) (+ (* (- 1) x47) (+ (* (- 1) x48) (* (- 2) x49) ))))))))))))))))))))))))))))) 
(<= 16 (+ (* 2 x0) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* 1 x7) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* 2 x12) (+ (* 1 x13) (+ (* 2 x14) (+ (* 2 x17) (+ (* (- 1) x19) (+ (* (- 1) x23) (+ (* 1 x26) (+ (* (- 2) x27) (+ (* 1 x29) (+ (* (- 1) x30) (+ (* (- 2) x31) (+ (* (- 1) x33) (+ (* (- 1) x34) (+ (* (- 2) x38) (+ (* 2 x42) (+ (* (- 1) x43) (+ (* (- 2) x47) (* (- 2) x48) )))))))))))))))))))))))))) 
(<= 4 (+ (* 1 x0) (+ (* 2 x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* (- 1) x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* 1 x11) (+ (* 2 x13) (+ (* 1 x17) (+ (* (- 2) x18) (+ (* (- 1) x20) (+ (* (- 2) x26) (+ (* (- 1) x27) (+ (* 2 x28) (+ (* 2 x32) (+ (* 2 x33) (+ (* (- 2) x35) (+ (* (- 1) x36) (+ (* 2 x39) (+ (* (- 1) x40) (+ (* (- 1) x41) (+ (* (- 2) x47) (+ (* (- 2) x48) (* (- 1) x49) )))))))))))))))))))))))))))) 
(<= 0 (+ (* 1 x1) (+ (* 1 x2) (+ (* 1 x4) (+ (* 1 x8) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* (- 1) x14) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* (- 1) x21) (+ (* (- 1) x22) (+ (* (- 1) x23) (+ (* 2 x24) (+ (* (- 1) x25) (+ (* 1 x26) (+ (* 1 x27) (+ (* 2 x29) (+ (* 1 x30) (+ (* (- 1) x34) (+ (* 1 x36) (+ (* (- 1) x39) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* (- 1) x44) (+ (* 1 x47) (* 2 x48) )))))))))))))))))))))))))))))) 
(<= (- 28) (+ (* (- 1) x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* 1 x7) (+ (* 2 x8) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 1) x14) (+ (* (- 2) x15) (+ (* (- 2) x17) (+ (* 2 x19) (+ (* 2 x21) (+ (* 2 x22) (+ (* 2 x23) (+ (* 1 x25) (+ (* 1 x27) (+ (* 1 x30) (+ (* 2 x31) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* 2 x35) (+ (* 1 x37) (+ (* (- 2) x38) (+ (* 1 x39) (+ (* 1 x40) (+ (* 1 x41) (+ (* 1 x43) (+ (* 1 x44) (* (- 1) x46) )))))))))))))))))))))))))))))))) 
(<= (- 7) (+ (* (- 1) x3) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* (- 2) x8) (+ (* 1 x11) (+ (* 1 x12) (+ (* 2 x14) (+ (* (- 1) x15) (+ (* 2 x16) (+ (* (- 1) x17) (+ (* (- 2) x19) (+ (* 2 x25) (+ (* (- 1) x26) (+ (* (- 1) x27) (+ (* (- 2) x28) (+ (* (- 1) x30) (+ (* (- 2) x31) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* (- 1) x35) (+ (* 1 x36) (+ (* (- 2) x38) (+ (* (- 2) x43) (+ (* 1 x44) (+ (* 2 x45) (+ (* 2 x47) (+ (* (- 2) x48) (* 2 x49) )))))))))))))))))))))))))))) 
(<= 7 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* 1 x2) (+ (* (- 1) x6) (+ (* (- 1) x8) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 1) x14) (+ (* (- 2) x15) (+ (* 2 x16) (+ (* 2 x20) (+ (* 2 x21) (+ (* (- 2) x24) (+ (* (- 2) x25) (+ (* 1 x27) (+ (* (- 2) x28) (+ (* 1 x29) (+ (* 2 x30) (+ (* 1 x31) (+ (* (- 2) x32) (+ (* 1 x34) (+ (* 2 x35) (+ (* 1 x36) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* (- 1) x40) (+ (* (- 2) x41) (+ (* 1 x42) (+ (* (- 1) x44) (+ (* 1 x45) (+ (* (- 2) x46) (+ (* 2 x47) (* 1 x48) ))))))))))))))))))))))))))))))))) 
(<= 4 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* 2 x11) (+ (* (- 1) x12) (+ (* (- 1) x14) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* 1 x22) (+ (* 2 x23) (+ (* (- 2) x30) (+ (* 1 x34) (+ (* 1 x35) (+ (* 2 x38) (+ (* (- 1) x39) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* (- 1) x45) (+ (* 1 x46) (+ (* (- 1) x47) (+ (* (- 1) x48) (* (- 1) x49) ))))))))))))))))))))))))))))))) 
(<= 2 (+ (* (- 2) x0) (+ (* (- 2) x6) (+ (* 2 x8) (+ (* 1 x10) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* (- 2) x15) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* 1 x22) (+ (* 1 x23) (+ (* 2 x24) (+ (* 2 x25) (+ (* 2 x29) (+ (* (- 1) x30) (+ (* 2 x31) (+ (* 1 x32) (+ (* (- 2) x37) (+ (* (- 1) x40) (+ (* 2 x42) (+ (* 1 x44) (+ (* 2 x45) (+ (* 1 x46) (* (- 2) x49) ))))))))))))))))))))))))) 
(<= (- 2) (+ (* (- 2) x1) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* 2 x6) (+ (* 2 x8) (+ (* 1 x10) (+ (* 1 x12) (+ (* 1 x15) (+ (* 1 x16) (+ (* (- 2) x19) (+ (* (- 2) x20) (+ (* (- 2) x21) (+ (* 2 x22) (+ (* 1 x23) (+ (* 1 x24) (+ (* (- 2) x26) (+ (* (- 2) x28) (+ (* 2 x31) (+ (* (- 2) x32) (+ (* (- 2) x34) (+ (* 2 x37) (+ (* 2 x38) (+ (* (- 1) x43) (+ (* (- 1) x44) (+ (* 2 x46) (+ (* (- 1) x47) (+ (* (- 2) x48) (* (- 2) x49) ))))))))))))))))))))))))))))) 
(<= 9 (+ (* (- 2) x0) (+ (* 2 x1) (+ (* 1 x4) (+ (* 2 x6) (+ (* (- 2) x7) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 1) x15) (+ (* 2 x16) (+ (* 2 x17) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* 2 x20) (+ (* (- 1) x21) (+ (* 2 x22) (+ (* (- 1) x23) (+ (* (- 1) x24) (+ (* 2 x26) (+ (* (- 2) x27) (+ (* (- 1) x28) (+ (* (- 2) x30) (+ (* 1 x31) (+ (* 2 x37) (+ (* (- 1) x39) (+ (* (- 2) x40) (+ (* 2 x41) (+ (* 2 x42) (+ (* 2 x43) (+ (* (- 1) x44) (+ (* 2 x45) (+ (* 2 x48) (* 2 x49) ))))))))))))))))))))))))))))))))) 
(<= 27 (+ (* 1 x0) (+ (* 1 x2) (+ (* 2 x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* (- 1) x7) (+ (* (- 1) x9) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* (- 1) x21) (+ (* 2 x22) (+ (* (- 2) x23) (+ (* (- 2) x24) (+ (* (- 1) x27) (+ (* 1 x30) (+ (* 2 x31) (+ (* 2 x33) (+ (* (- 1) x34) (+ (* 2 x37) (+ (* 1 x38) (+ (* (- 1) x39) (+ (* (- 2) x40) (+ (* (- 1) x41) (+ (* (- 2) x42) (+ (* (- 1) x43) (+ (* (- 1) x45) (* 1 x47) )))))))))))))))))))))))))))))) 
(<= 11 (+ (* (- 1) x0) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* 2 x6) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* 1 x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 2) x15) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 2 x22) (+ (* (- 2) x24) (+ (* 1 x25) (+ (* (- 2) x26) (+ (* 1 x27) (+ (* 1 x28) (+ (* (- 2) x29) (+ (* (- 2) x31) (+ (* 1 x32) (+ (* 1 x34) (+ (* (- 2) x38) (+ (* (- 1) x40) (+ (* (- 1) x44) (+ (* (- 1) x46) (* (- 2) x49) ))))))))))))))))))))))))))))))) 
(<= (- 12) (+ (* (- 1) x0) (+ (* (- 2) x1) (+ (* 1 x2) (+ (* 1 x3) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* 2 x14) (+ (* 2 x16) (+ (* 2 x20) (+ (* 1 x22) (+ (* 2 x28) (+ (* (- 2) x29) (+ (* 1 x30) (+ (* (- 2) x31) (+ (* (- 1) x32) (+ (* (- 1) x33) (+ (* (- 2) x34) (+ (* (- 1) x35) (+ (* 2 x36) (+ (* 2 x38) (+ (* 2 x40) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* (- 1) x46) (+ (* 2 x47) (* 2 x49) ))))))))))))))))))))))))))) 
(<= 2 (+ (* 2 x2) (+ (* 1 x3) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* 1 x7) (+ (* (- 1) x8) (+ (* 1 x9) (+ (* (- 1) x10) (+ (* 1 x14) (+ (* (- 2) x15) (+ (* 1 x17) (+ (* 2 x19) (+ (* (- 1) x22) (+ (* 2 x23) (+ (* 1 x24) (+ (* (- 2) x25) (+ (* (- 1) x26) (+ (* (- 1) x28) (+ (* 2 x29) (+ (* (- 1) x32) (+ (* (- 2) x33) (+ (* 1 x36) (+ (* 1 x39) (+ (* 2 x41) (+ (* (- 2) x42) (+ (* 2 x43) (+ (* 2 x44) (+ (* 1 x45) (* 1 x47) ))))))))))))))))))))))))))))) 
(<= (- 21) (+ (* 2 x1) (+ (* (- 1) x6) (+ (* (- 1) x12) (+ (* (- 2) x13) (+ (* (- 2) x14) (+ (* 1 x17) (+ (* 2 x19) (+ (* (- 1) x21) (+ (* 1 x23) (+ (* (- 1) x24) (+ (* (- 2) x25) (+ (* 2 x26) (+ (* 2 x27) (+ (* (- 1) x29) (+ (* (- 2) x30) (+ (* 1 x31) (+ (* 2 x34) (+ (* 2 x36) (+ (* 2 x40) (+ (* 2 x41) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* (- 1) x46) (+ (* (- 1) x47) (* 2 x49) ))))))))))))))))))))))))) 
(<= 5 (+ (* (- 1) x1) (+ (* 1 x3) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 2 x9) (+ (* 2 x13) (+ (* (- 1) x15) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* (- 1) x20) (+ (* 1 x22) (+ (* (- 1) x23) (+ (* 1 x25) (+ (* (- 1) x26) (+ (* 1 x28) (+ (* 2 x29) (+ (* (- 2) x30) (+ (* (- 2) x31) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* (- 2) x35) (+ (* (- 2) x37) (+ (* (- 2) x38) (+ (* 1 x41) (+ (* (- 2) x42) (+ (* 2 x43) (+ (* (- 1) x44) (+ (* (- 2) x45) (+ (* (- 2) x46) (+ (* (- 1) x47) (+ (* 1 x48) (* 2 x49) ))))))))))))))))))))))))))))))))) 
(<= 23 (+ (* 2 x0) (+ (* (- 2) x1) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* 1 x8) (+ (* (- 1) x10) (+ (* 1 x11) (+ (* (- 2) x12) (+ (* 1 x13) (+ (* (- 1) x16) (+ (* 2 x18) (+ (* 2 x20) (+ (* 2 x21) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* 2 x29) (+ (* (- 1) x31) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* (- 1) x35) (+ (* (- 1) x36) (+ (* 2 x37) (+ (* 1 x39) (+ (* (- 1) x40) (+ (* 1 x42) (+ (* 2 x43) (+ (* 2 x45) (+ (* 2 x46) (+ (* 2 x48) (* 1 x49) ))))))))))))))))))))))))))))))) 
(<= 26 (+ (* 1 x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* 2 x5) (+ (* 1 x7) (+ (* (- 2) x9) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* (- 2) x13) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* (- 1) x24) (+ (* (- 1) x25) (+ (* 2 x26) (+ (* 2 x29) (+ (* (- 1) x30) (+ (* 1 x33) (+ (* (- 1) x34) (+ (* 2 x35) (+ (* 1 x36) (+ (* (- 1) x37) (+ (* 1 x39) (+ (* (- 2) x41) (+ (* 1 x42) (+ (* 2 x43) (+ (* (- 1) x45) (* (- 2) x49) )))))))))))))))))))))))))))))) 
(<= 15 (+ (* 2 x0) (+ (* (- 1) x1) (+ (* (- 2) x2) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* 1 x5) (+ (* 1 x6) (+ (* (- 1) x8) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* 1 x19) (+ (* 2 x20) (+ (* (- 1) x24) (+ (* 2 x26) (+ (* (- 1) x27) (+ (* 2 x28) (+ (* (- 1) x32) (+ (* 1 x35) (+ (* (- 2) x36) (+ (* (- 2) x37) (+ (* (- 1) x44) (+ (* 1 x45) (+ (* (- 1) x46) (+ (* (- 1) x48) (* (- 2) x49) ))))))))))))))))))))))))))))) 
(<= 26 (+ (* (- 1) x1) (+ (* 1 x3) (+ (* 2 x4) (+ (* (- 2) x7) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* (- 2) x11) (+ (* (- 2) x12) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* (- 2) x17) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* 1 x22) (+ (* (- 1) x23) (+ (* (- 1) x24) (+ (* (- 2) x25) (+ (* (- 2) x28) (+ (* (- 2) x30) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* (- 1) x34) (+ (* 1 x37) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* 1 x42) (+ (* 2 x43) (+ (* 1 x45) (+ (* 1 x46) (* 1 x48) )))))))))))))))))))))))))))))))) 
(<= 10 (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 1) x3) (+ (* 1 x6) (+ (* 2 x7) (+ (* (- 2) x8) (+ (* (- 1) x9) (+ (* 2 x11) (+ (* 1 x12) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* 2 x16) (+ (* (- 1) x17) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* 1 x22) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* (- 1) x25) (+ (* 2 x28) (+ (* (- 1) x29) (+ (* 2 x30) (+ (* (- 2) x36) (+ (* (- 1) x37) (+ (* 1 x39) (+ (* 1 x41) (+ (* 2 x43) (+ (* (- 2) x44) (+ (* (- 2) x46) (+ (* 2 x48) (* (- 1) x49) )))))))))))))))))))))))))))))))) 
(<= 0 (+ (* (- 1) x0) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* 1 x10) (+ (* (- 2) x15) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* 1 x18) (+ (* 2 x20) (+ (* 2 x23) (+ (* 2 x25) (+ (* 2 x26) (+ (* (- 1) x27) (+ (* 1 x29) (+ (* 1 x31) (+ (* 1 x32) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* 1 x35) (+ (* (- 2) x36) (+ (* 2 x37) (+ (* 2 x39) (+ (* 1 x40) (+ (* 1 x43) (+ (* (- 1) x45) (+ (* (- 2) x47) (* 2 x49) )))))))))))))))))))))))))))))))) 
(<= 27 (+ (* (- 2) x0) (+ (* 1 x2) (+ (* 2 x3) (+ (* (- 2) x7) (+ (* (- 1) x8) (+ (* (- 1) x10) (+ (* 1 x11) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* 2 x14) (+ (* 2 x15) (+ (* 2 x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* (- 2) x23) (+ (* (- 2) x24) (+ (* (- 2) x25) (+ (* (- 1) x27) (+ (* 1 x28) (+ (* (- 1) x29) (+ (* 1 x30) (+ (* (- 2) x33) (+ (* (- 2) x34) (+ (* 1 x35) (+ (* (- 2) x36) (+ (* 2 x37) (+ (* 2 x38) (+ (* (- 1) x41) (+ (* 1 x42) (+ (* (- 2) x44) (+ (* 2 x45) (+ (* 1 x46) (+ (* (- 1) x48) (* (- 1) x49) ))))))))))))))))))))))))))))))))))) 
(<= 45 (+ (* (- 2) x1) (+ (* 1 x2) (+ (* (- 2) x4) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* (- 1) x16) (+ (* 1 x18) (+ (* 1 x22) (+ (* (- 2) x24) (+ (* (- 2) x26) (+ (* (- 1) x27) (+ (* 1 x28) (+ (* (- 2) x30) (+ (* (- 1) x32) (+ (* (- 1) x34) (+ (* 2 x35) (+ (* (- 1) x37) (+ (* (- 2) x38) (+ (* (- 1) x40) (+ (* (- 1) x42) (+ (* (- 1) x43) (+ (* (- 2) x46) (+ (* 1 x48) (* 1 x49) ))))))))))))))))))))))))))))) 
(<= (- 517) (+ (* 12 x0) (+ (* (- 36) x1) (+ (* (- 1) x2) (+ (* (- 21) x3) (+ (* 9 x4) (+ (* (- 29) x5) (+ (* (- 13) x6) (+ (* 25 x7) (+ (* 6 x8) (+ (* (- 7) x9) (+ (* 7 x10) (+ (* 20 x11) (+ (* 10 x12) (+ (* 2 x13) (+ (* 8 x14) (+ (* 8 x15) (+ (* (- 1) x16) (+ (* 2 x17) (+ (* 14 x18) (+ (* 13 x19) (+ (* (- 13) x20) (+ (* (- 7) x21) (+ (* (- 29) x22) (+ (* 6 x23) (+ (* 22 x24) (+ (* 33 x25) (+ (* (- 25) x26) (+ (* 35 x27) (+ (* 12 x28) (+ (* (- 3) x29) (+ (* 34 x30) (+ (* 4 x31) (+ (* 34 x32) (+ (* 39 x33) (+ (* 2 x34) (+ (* (- 6) x35) (+ (* (- 31) x36) (+ (* (- 20) x37) (+ (* 8 x38) (+ (* (- 14) x39) (+ (* (- 1) x40) (+ (* 33 x41) (+ (* (- 16) x42) (+ (* (- 38) x43) (+ (* 11 x44) (+ (* 4 x45) (+ (* (- 7) x46) (+ (* 6 x47) (+ (* (- 2) x48) (* (- 34) x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 897 (+ (* (- 35) x0) (+ (* 106 x1) (+ (* 28 x2) (+ (* 59 x3) (+ (* (- 1) x4) (+ (* 44 x5) (+ (* 28 x6) (+ (* (- 68) x7) (+ (* (- 10) x8) (+ (* (- 2) x9) (+ (* (- 11) x10) (+ (* (- 43) x11) (+ (* (- 52) x12) (+ (* (- 26) x13) (+ (* (- 16) x14) (+ (* (- 25) x15) (+ (* (- 41) x16) (+ (* (- 6) x17) (+ (* (- 25) x18) (+ (* (- 39) x19) (+ (* 17 x20) (+ (* (- 22) x21) (+ (* 67 x22) (+ (* (- 21) x23) (+ (* (- 50) x24) (+ (* (- 79) x25) (+ (* 66 x26) (+ (* (- 78) x27) (+ (* (- 35) x28) (+ (* 6 x29) (+ (* (- 94) x30) (+ (* (- 10) x31) (+ (* (- 61) x32) (+ (* (- 70) x33) (+ (* (- 8) x34) (+ (* 14 x35) (+ (* 67 x36) (+ (* 71 x37) (+ (* (- 16) x38) (+ (* 18 x39) (+ (* (- 9) x40) (+ (* (- 53) x41) (+ (* 48 x42) (+ (* 64 x43) (+ (* (- 32) x44) (+ (* (- 9) x45) (+ (* 26 x46) (+ (* 11 x48) (* 94 x49) ))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 448) (+ (* 15 x0) (+ (* (- 61) x1) (+ (* (- 33) x2) (+ (* (- 4) x3) (+ (* 18 x4) (+ (* (- 26) x5) (+ (* (- 25) x6) (+ (* 52 x7) (+ (* (- 11) x8) (+ (* 14 x9) (+ (* 29 x11) (+ (* 4 x12) (+ (* 7 x13) (+ (* (- 10) x14) (+ (* 23 x15) (+ (* 15 x16) (+ (* (- 11) x17) (+ (* (- 20) x18) (+ (* 28 x19) (+ (* (- 16) x20) (+ (* 19 x21) (+ (* (- 33) x22) (+ (* 29 x23) (+ (* 14 x24) (+ (* 22 x25) (+ (* (- 38) x26) (+ (* 36 x27) (+ (* 8 x28) (+ (* 6 x29) (+ (* 41 x30) (+ (* (- 21) x31) (+ (* 19 x32) (+ (* 44 x33) (+ (* 5 x34) (+ (* (- 16) x35) (+ (* (- 11) x36) (+ (* (- 67) x37) (+ (* (- 4) x39) (+ (* 6 x40) (+ (* 18 x41) (+ (* (- 38) x42) (+ (* (- 8) x43) (+ (* 13 x44) (+ (* (- 19) x45) (+ (* (- 33) x46) (+ (* 10 x47) (+ (* (- 6) x48) (* (- 25) x49) )))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 1423) (+ (* 78 x0) (+ (* (- 143) x1) (+ (* (- 29) x2) (+ (* (- 94) x3) (+ (* 16 x4) (+ (* (- 60) x5) (+ (* (- 24) x6) (+ (* 95 x7) (+ (* 2 x8) (+ (* 17 x9) (+ (* 26 x10) (+ (* 64 x11) (+ (* 75 x12) (+ (* 57 x13) (+ (* 18 x14) (+ (* 50 x15) (+ (* 64 x16) (+ (* 20 x17) (+ (* 19 x18) (+ (* 61 x19) (+ (* (- 38) x20) (+ (* 53 x21) (+ (* (- 106) x22) (+ (* 28 x23) (+ (* 82 x24) (+ (* 108 x25) (+ (* (- 99) x26) (+ (* 106 x27) (+ (* 36 x28) (+ (* (- 18) x29) (+ (* 128 x30) (+ (* 4 x31) (+ (* 59 x32) (+ (* 87 x33) (+ (* 6 x34) (+ (* (- 54) x35) (+ (* (- 96) x36) (+ (* (- 97) x37) (+ (* 15 x38) (+ (* (- 24) x39) (+ (* 24 x40) (+ (* 92 x41) (+ (* (- 80) x42) (+ (* (- 90) x43) (+ (* 49 x44) (+ (* (- 2) x45) (+ (* (- 47) x46) (+ (* (- 3) x48) (* (- 120) x49) ))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 1496 (+ (* (- 171) x0) (+ (* 129 x1) (+ (* 31 x2) (+ (* 122 x3) (+ (* (- 42) x4) (+ (* 28 x5) (+ (* (- 8) x6) (+ (* (- 103) x7) (+ (* 40 x8) (+ (* (- 72) x9) (+ (* (- 40) x10) (+ (* (- 35) x11) (+ (* (- 118) x12) (+ (* (- 130) x13) (+ (* (- 1) x14) (+ (* (- 75) x15) (+ (* (- 119) x16) (+ (* (- 62) x17) (+ (* 9 x18) (+ (* (- 84) x19) (+ (* 66 x20) (+ (* (- 153) x21) (+ (* 144 x22) (+ (* (- 30) x23) (+ (* (- 87) x24) (+ (* (- 88) x25) (+ (* 124 x26) (+ (* (- 81) x27) (+ (* (- 10) x28) (+ (* 52 x29) (+ (* (- 136) x30) (+ (* 29 x31) (+ (* 35 x32) (+ (* (- 17) x33) (+ (* (- 6) x34) (+ (* 140 x35) (+ (* 91 x36) (+ (* 104 x37) (+ (* 37 x38) (+ (* (- 1) x39) (+ (* (- 54) x40) (+ (* (- 137) x41) (+ (* 128 x42) (+ (* 55 x43) (+ (* (- 59) x44) (+ (* 53 x45) (+ (* 100 x46) (+ (* 8 x47) (+ (* (- 32) x48) (* 74 x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 576 (+ (* (- 14) x0) (+ (* 65 x1) (+ (* 52 x2) (+ (* (- 61) x3) (+ (* (- 85) x4) (+ (* 50 x5) (+ (* 25 x6) (+ (* (- 90) x7) (+ (* 60 x8) (+ (* (- 42) x9) (+ (* (- 6) x10) (+ (* (- 21) x11) (+ (* 98 x12) (+ (* 7 x13) (+ (* 81 x14) (+ (* (- 47) x15) (+ (* 23 x16) (+ (* 48 x17) (+ (* 107 x18) (+ (* (- 42) x19) (+ (* 63 x20) (+ (* (- 44) x21) (+ (* 37 x22) (+ (* (- 67) x23) (+ (* 15 x24) (+ (* 40 x25) (+ (* 55 x26) (+ (* (- 28) x27) (+ (* 51 x28) (+ (* (- 50) x29) (+ (* (- 3) x30) (+ (* 108 x31) (+ (* 42 x32) (+ (* (- 47) x33) (+ (* (- 17) x34) (+ (* 67 x35) (+ (* (- 75) x36) (+ (* 137 x37) (+ (* 56 x38) (+ (* (- 2) x39) (+ (* 11 x40) (+ (* (- 22) x41) (+ (* 82 x42) (+ (* (- 60) x43) (+ (* 6 x44) (+ (* 94 x45) (+ (* 88 x46) (+ (* (- 68) x47) (+ (* (- 23) x48) (* (- 63) x49) ))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)