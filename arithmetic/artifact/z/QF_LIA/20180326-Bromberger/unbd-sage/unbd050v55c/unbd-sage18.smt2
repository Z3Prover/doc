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
(<= 18 (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 2 x7) (+ (* 2 x8) (+ (* 1 x12) (+ (* 2 x15) (+ (* (- 1) x16) (+ (* (- 2) x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* 2 x22) (+ (* (- 2) x23) (+ (* (- 2) x24) (+ (* 2 x28) (+ (* 2 x29) (+ (* 1 x30) (+ (* (- 2) x31) (+ (* 1 x32) (+ (* 2 x33) (+ (* (- 1) x34) (+ (* (- 2) x39) (+ (* (- 2) x40) (+ (* (- 1) x44) (+ (* (- 1) x45) (+ (* (- 2) x46) (* 2 x49) ))))))))))))))))))))))))))))) 
(<= 18 (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 1 x4) (+ (* 1 x5) (+ (* (- 1) x6) (+ (* 1 x7) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* 2 x13) (+ (* (- 2) x14) (+ (* (- 2) x16) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* 1 x23) (+ (* (- 2) x24) (+ (* (- 2) x25) (+ (* (- 2) x27) (+ (* 2 x30) (+ (* (- 1) x31) (+ (* 1 x36) (+ (* (- 2) x37) (+ (* (- 2) x38) (+ (* (- 2) x39) (+ (* (- 1) x40) (+ (* 2 x41) (+ (* (- 2) x42) (+ (* 1 x43) (+ (* (- 1) x46) (* 2 x48) ))))))))))))))))))))))))))))) 
(<= (- 10) (+ (* (- 1) x1) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* 2 x9) (+ (* 2 x12) (+ (* 1 x13) (+ (* 2 x15) (+ (* 2 x16) (+ (* (- 2) x21) (+ (* 2 x23) (+ (* (- 2) x25) (+ (* (- 1) x27) (+ (* (- 1) x31) (+ (* 2 x32) (+ (* 1 x33) (+ (* (- 1) x36) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* 2 x40) (+ (* (- 2) x41) (+ (* (- 2) x42) (+ (* 2 x43) (+ (* 2 x45) (+ (* (- 1) x46) (+ (* 1 x47) (* 1 x48) )))))))))))))))))))))))))))) 
(<= (- 13) (+ (* (- 1) x0) (+ (* (- 2) x4) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 1 x9) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* 1 x14) (+ (* 1 x19) (+ (* 1 x20) (+ (* 1 x22) (+ (* 2 x23) (+ (* (- 1) x25) (+ (* 1 x26) (+ (* (- 1) x29) (+ (* (- 1) x30) (+ (* 2 x34) (+ (* 1 x37) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* (- 2) x42) (+ (* 1 x44) (+ (* 2 x45) (+ (* 2 x47) (* (- 2) x49) ))))))))))))))))))))))))) 
(<= 2 (+ (* 1 x1) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* 1 x5) (+ (* (- 2) x6) (+ (* (- 1) x8) (+ (* (- 2) x10) (+ (* 2 x11) (+ (* 1 x12) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* 1 x20) (+ (* 1 x21) (+ (* 1 x22) (+ (* 2 x23) (+ (* 1 x24) (+ (* 1 x25) (+ (* 1 x26) (+ (* 2 x28) (+ (* (- 2) x29) (+ (* (- 1) x32) (+ (* (- 1) x33) (+ (* 2 x35) (+ (* (- 2) x36) (+ (* (- 1) x37) (+ (* 2 x39) (+ (* 1 x42) (+ (* (- 1) x45) (+ (* 2 x47) (* (- 1) x48) )))))))))))))))))))))))))))))))))) 
(<= (- 31) (+ (* 1 x0) (+ (* (- 2) x6) (+ (* (- 2) x8) (+ (* (- 1) x10) (+ (* 1 x11) (+ (* (- 2) x12) (+ (* 1 x16) (+ (* 1 x18) (+ (* (- 1) x19) (+ (* (- 2) x20) (+ (* (- 1) x21) (+ (* (- 2) x22) (+ (* 2 x23) (+ (* 1 x26) (+ (* (- 1) x27) (+ (* 1 x28) (+ (* 2 x32) (+ (* 2 x34) (+ (* (- 1) x35) (+ (* 1 x36) (+ (* 2 x37) (+ (* (- 1) x38) (+ (* (- 1) x39) (+ (* (- 1) x40) (+ (* (- 1) x41) (+ (* (- 2) x43) (+ (* (- 2) x44) (+ (* 2 x45) (+ (* 1 x46) (+ (* 1 x47) (+ (* (- 1) x48) (* 2 x49) )))))))))))))))))))))))))))))))) 
(<= (- 11) (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* 1 x2) (+ (* 2 x3) (+ (* (- 2) x5) (+ (* 2 x6) (+ (* (- 2) x8) (+ (* 1 x9) (+ (* (- 2) x10) (+ (* (- 1) x13) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* 2 x17) (+ (* 2 x20) (+ (* (- 1) x21) (+ (* 1 x22) (+ (* (- 2) x23) (+ (* 2 x25) (+ (* (- 1) x26) (+ (* 1 x27) (+ (* (- 2) x29) (+ (* (- 1) x32) (+ (* (- 2) x33) (+ (* 2 x34) (+ (* 2 x38) (+ (* (- 2) x40) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* (- 1) x43) (+ (* 2 x45) (+ (* 1 x46) (+ (* 2 x47) (+ (* (- 1) x48) (* (- 2) x49) )))))))))))))))))))))))))))))))))) 
(<= (- 27) (+ (* (- 2) x1) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* (- 1) x5) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* 1 x10) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* 1 x15) (+ (* 1 x16) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* 1 x23) (+ (* 2 x24) (+ (* 2 x26) (+ (* (- 1) x27) (+ (* 2 x28) (+ (* 2 x32) (+ (* 1 x33) (+ (* 2 x34) (+ (* (- 2) x35) (+ (* 1 x36) (+ (* (- 1) x43) (+ (* (- 1) x45) (+ (* (- 1) x46) (+ (* (- 2) x48) (* (- 1) x49) )))))))))))))))))))))))))))))) 
(<= 26 (+ (* 1 x3) (+ (* 2 x4) (+ (* 2 x5) (+ (* 2 x7) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* (- 2) x10) (+ (* 2 x12) (+ (* 1 x15) (+ (* 2 x16) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* 1 x22) (+ (* (- 2) x24) (+ (* (- 1) x25) (+ (* (- 2) x28) (+ (* 2 x31) (+ (* (- 1) x32) (+ (* (- 1) x38) (+ (* (- 1) x39) (+ (* 1 x40) (+ (* (- 1) x41) (+ (* (- 2) x42) (+ (* (- 2) x45) (+ (* 2 x46) (* (- 1) x49) )))))))))))))))))))))))))))) 
(<= (- 25) (+ (* (- 2) x0) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* (- 2) x8) (+ (* 2 x10) (+ (* (- 2) x12) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* 1 x19) (+ (* 1 x20) (+ (* 1 x21) (+ (* (- 2) x23) (+ (* (- 1) x25) (+ (* 2 x27) (+ (* (- 2) x29) (+ (* (- 2) x30) (+ (* 2 x31) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* 1 x38) (+ (* 1 x39) (+ (* (- 2) x40) (+ (* 1 x41) (+ (* (- 1) x42) (+ (* 2 x45) (+ (* 1 x46) (+ (* (- 1) x47) (* (- 2) x49) )))))))))))))))))))))))))))))) 
(<= 16 (+ (* (- 2) x0) (+ (* 1 x2) (+ (* (- 1) x3) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* 2 x7) (+ (* 1 x10) (+ (* 2 x13) (+ (* 2 x16) (+ (* 2 x17) (+ (* 2 x19) (+ (* 1 x22) (+ (* 1 x23) (+ (* (- 2) x24) (+ (* 2 x25) (+ (* (- 2) x26) (+ (* (- 2) x27) (+ (* (- 1) x28) (+ (* (- 2) x31) (+ (* (- 2) x32) (+ (* 2 x36) (+ (* (- 1) x37) (+ (* (- 1) x39) (+ (* 2 x42) (+ (* (- 2) x43) (+ (* 1 x46) (+ (* (- 2) x47) (+ (* 2 x48) (* (- 1) x49) ))))))))))))))))))))))))))))) 
(<= (- 12) (+ (* (- 2) x2) (+ (* 1 x3) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* (- 2) x7) (+ (* 1 x8) (+ (* 1 x9) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* 1 x15) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 1) x24) (+ (* (- 2) x26) (+ (* (- 2) x27) (+ (* 1 x28) (+ (* (- 2) x29) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* (- 1) x33) (+ (* 1 x35) (+ (* 2 x39) (+ (* (- 2) x40) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* (- 1) x44) (+ (* 1 x45) (* 1 x46) ))))))))))))))))))))))))))))))))) 
(<= (- 26) (+ (* (- 2) x2) (+ (* 2 x3) (+ (* (- 1) x5) (+ (* (- 1) x6) (+ (* (- 2) x8) (+ (* 2 x10) (+ (* (- 1) x12) (+ (* 1 x13) (+ (* (- 2) x15) (+ (* (- 1) x18) (+ (* (- 2) x19) (+ (* 1 x22) (+ (* 2 x23) (+ (* 1 x24) (+ (* 2 x25) (+ (* 1 x27) (+ (* (- 1) x30) (+ (* 2 x31) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* 2 x34) (+ (* 2 x36) (+ (* 2 x37) (+ (* (- 1) x39) (+ (* (- 1) x40) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* 1 x43) (+ (* (- 2) x44) (+ (* (- 1) x45) (+ (* (- 1) x47) (+ (* (- 2) x48) (* 2 x49) ))))))))))))))))))))))))))))))))) 
(<= (- 10) (+ (* 2 x0) (+ (* 1 x1) (+ (* (- 1) x2) (+ (* (- 1) x3) (+ (* 1 x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* 1 x12) (+ (* (- 1) x13) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* (- 1) x18) (+ (* 1 x21) (+ (* (- 1) x23) (+ (* (- 2) x24) (+ (* 2 x26) (+ (* 1 x27) (+ (* (- 2) x28) (+ (* 2 x29) (+ (* 1 x31) (+ (* 1 x32) (+ (* (- 2) x34) (+ (* (- 2) x36) (+ (* (- 1) x37) (+ (* 2 x38) (+ (* (- 1) x39) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* 1 x46) (+ (* (- 1) x47) (* (- 1) x49) )))))))))))))))))))))))))))))))))) 
(<= 8 (+ (* (- 1) x2) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* (- 2) x8) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* 2 x13) (+ (* 1 x15) (+ (* (- 2) x17) (+ (* (- 1) x19) (+ (* (- 2) x21) (+ (* (- 1) x22) (+ (* 1 x25) (+ (* (- 1) x34) (+ (* 1 x37) (+ (* (- 2) x38) (+ (* (- 1) x40) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* 2 x43) (+ (* 1 x45) (+ (* (- 1) x46) (+ (* 2 x48) (* 1 x49) ))))))))))))))))))))))))) 
(<= (- 25) (+ (* 2 x1) (+ (* 1 x2) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* (- 2) x9) (+ (* 1 x11) (+ (* 1 x14) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* 2 x18) (+ (* (- 2) x20) (+ (* 1 x27) (+ (* 2 x28) (+ (* 1 x30) (+ (* 1 x31) (+ (* 2 x32) (+ (* (- 2) x33) (+ (* 1 x35) (+ (* 2 x36) (+ (* (- 2) x39) (+ (* 1 x43) (+ (* (- 1) x44) (+ (* 1 x45) (+ (* (- 2) x46) (+ (* 2 x48) (* 2 x49) )))))))))))))))))))))))))) 
(<= 25 (+ (* (- 2) x1) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 2) x6) (+ (* (- 1) x7) (+ (* (- 1) x8) (+ (* 1 x10) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* 2 x17) (+ (* 2 x20) (+ (* (- 1) x23) (+ (* (- 1) x24) (+ (* (- 1) x26) (+ (* (- 1) x28) (+ (* 1 x30) (+ (* (- 1) x31) (+ (* 1 x33) (+ (* 1 x35) (+ (* (- 1) x36) (+ (* 2 x37) (+ (* (- 1) x41) (+ (* (- 2) x42) (+ (* (- 2) x43) (+ (* (- 1) x44) (+ (* (- 2) x45) (+ (* 1 x46) (+ (* (- 2) x47) (* (- 1) x48) )))))))))))))))))))))))))))))))) 
(<= (- 5) (+ (* 2 x2) (+ (* 1 x4) (+ (* (- 1) x6) (+ (* 2 x7) (+ (* (- 2) x8) (+ (* (- 1) x9) (+ (* (- 2) x12) (+ (* 1 x14) (+ (* 1 x16) (+ (* (- 2) x22) (+ (* (- 1) x24) (+ (* 2 x25) (+ (* (- 2) x27) (+ (* (- 1) x29) (+ (* (- 1) x31) (+ (* (- 2) x33) (+ (* 2 x34) (+ (* 2 x36) (+ (* (- 2) x38) (+ (* (- 2) x39) (+ (* (- 2) x44) (+ (* 2 x45) (+ (* 1 x46) (* 1 x48) )))))))))))))))))))))))) 
(<= 57 (+ (* (- 1) x0) (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* 1 x5) (+ (* (- 1) x7) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* 2 x15) (+ (* 1 x20) (+ (* (- 1) x21) (+ (* 1 x22) (+ (* (- 2) x24) (+ (* (- 1) x25) (+ (* (- 2) x26) (+ (* (- 1) x28) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* (- 2) x32) (+ (* 1 x34) (+ (* (- 2) x36) (+ (* 2 x37) (+ (* 1 x38) (+ (* (- 1) x39) (+ (* (- 2) x40) (+ (* 1 x42) (+ (* 2 x43) (+ (* (- 2) x44) (+ (* (- 2) x45) (+ (* (- 1) x46) (+ (* 2 x48) (* (- 1) x49) ))))))))))))))))))))))))))))))))) 
(<= 36 (+ (* 2 x1) (+ (* 1 x2) (+ (* 1 x4) (+ (* 1 x11) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* (- 1) x15) (+ (* (- 2) x17) (+ (* (- 2) x18) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* (- 2) x25) (+ (* (- 1) x26) (+ (* (- 2) x27) (+ (* (- 2) x28) (+ (* (- 1) x29) (+ (* (- 1) x30) (+ (* 1 x33) (+ (* 2 x35) (+ (* 1 x38) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* 2 x43) (+ (* (- 2) x44) (+ (* 1 x47) (+ (* 2 x48) (* (- 2) x49) ))))))))))))))))))))))))))))) 
(<= (- 11) (+ (* 2 x0) (+ (* 1 x2) (+ (* 2 x3) (+ (* 2 x5) (+ (* 2 x7) (+ (* (- 2) x8) (+ (* (- 1) x12) (+ (* 2 x13) (+ (* 2 x15) (+ (* (- 1) x17) (+ (* 2 x18) (+ (* 2 x19) (+ (* 1 x20) (+ (* 1 x21) (+ (* 2 x22) (+ (* 2 x24) (+ (* (- 1) x25) (+ (* 2 x26) (+ (* 1 x27) (+ (* 1 x29) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* 1 x34) (+ (* 1 x35) (+ (* (- 2) x36) (+ (* (- 1) x37) (+ (* (- 1) x39) (+ (* 1 x42) (+ (* (- 1) x43) (+ (* 1 x44) (+ (* 1 x47) (* (- 1) x49) )))))))))))))))))))))))))))))))) 
(<= (- 29) (+ (* 2 x0) (+ (* (- 2) x1) (+ (* 2 x3) (+ (* (- 1) x5) (+ (* (- 2) x7) (+ (* (- 2) x10) (+ (* 1 x11) (+ (* (- 1) x15) (+ (* 2 x18) (+ (* (- 1) x19) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* (- 1) x25) (+ (* 1 x26) (+ (* (- 1) x28) (+ (* (- 2) x29) (+ (* (- 2) x30) (+ (* 1 x31) (+ (* 1 x33) (+ (* (- 2) x34) (+ (* (- 1) x35) (+ (* 2 x40) (+ (* (- 1) x41) (+ (* 1 x42) (+ (* 2 x45) (+ (* 1 x46) (* 2 x49) ))))))))))))))))))))))))))) 
(<= 1 (+ (* 2 x0) (+ (* (- 2) x1) (+ (* (- 2) x5) (+ (* (- 1) x8) (+ (* (- 1) x10) (+ (* 1 x11) (+ (* 1 x15) (+ (* (- 1) x18) (+ (* (- 2) x21) (+ (* (- 2) x25) (+ (* (- 2) x26) (+ (* 2 x27) (+ (* 2 x29) (+ (* (- 2) x30) (+ (* (- 1) x31) (+ (* 2 x32) (+ (* (- 1) x33) (+ (* (- 2) x34) (+ (* (- 2) x35) (+ (* (- 1) x36) (+ (* (- 2) x37) (+ (* (- 2) x38) (+ (* (- 1) x40) (+ (* (- 2) x44) (+ (* (- 1) x46) (+ (* (- 2) x47) (+ (* 1 x48) (* 1 x49) )))))))))))))))))))))))))))) 
(<= (- 24) (+ (* 2 x0) (+ (* 1 x2) (+ (* (- 2) x3) (+ (* 2 x6) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* 2 x14) (+ (* (- 1) x17) (+ (* (- 2) x19) (+ (* 2 x25) (+ (* 2 x26) (+ (* 1 x27) (+ (* 2 x28) (+ (* 2 x30) (+ (* (- 1) x32) (+ (* (- 1) x34) (+ (* 1 x35) (+ (* 2 x36) (+ (* 2 x37) (+ (* 1 x38) (+ (* 1 x39) (+ (* 1 x41) (+ (* 1 x43) (+ (* 1 x45) (+ (* 2 x47) (* (- 2) x49) )))))))))))))))))))))))))))))) 
(<= 43 (+ (* 1 x1) (+ (* 2 x2) (+ (* (- 1) x4) (+ (* 1 x7) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* 2 x12) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* (- 2) x22) (+ (* (- 2) x23) (+ (* (- 2) x26) (+ (* (- 1) x27) (+ (* (- 2) x28) (+ (* 2 x29) (+ (* (- 2) x33) (+ (* 2 x34) (+ (* (- 2) x35) (+ (* 2 x36) (+ (* (- 1) x37) (+ (* (- 1) x38) (+ (* (- 2) x39) (+ (* 2 x40) (+ (* 2 x41) (+ (* (- 1) x42) (+ (* (- 2) x43) (+ (* (- 2) x44) (+ (* 2 x46) (+ (* (- 2) x47) (+ (* 1 x48) (* (- 2) x49) )))))))))))))))))))))))))))))))))))))) 
(<= 2 (+ (* (- 1) x0) (+ (* 2 x1) (+ (* (- 2) x3) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* 1 x9) (+ (* 2 x11) (+ (* 1 x12) (+ (* 1 x14) (+ (* 1 x15) (+ (* 2 x16) (+ (* (- 1) x17) (+ (* (- 2) x18) (+ (* 1 x19) (+ (* 1 x20) (+ (* (- 2) x22) (+ (* 1 x23) (+ (* 1 x24) (+ (* 2 x25) (+ (* (- 2) x27) (+ (* 2 x28) (+ (* (- 1) x29) (+ (* (- 1) x30) (+ (* 1 x32) (+ (* 1 x34) (+ (* 2 x35) (+ (* 1 x38) (+ (* (- 2) x39) (+ (* (- 1) x40) (+ (* 2 x41) (+ (* 2 x42) (+ (* 2 x43) (+ (* 1 x44) (+ (* (- 1) x45) (+ (* 2 x46) (* (- 2) x47) ))))))))))))))))))))))))))))))))))))) 
(<= (- 2) (+ (* (- 1) x2) (+ (* 1 x3) (+ (* (- 1) x5) (+ (* 2 x6) (+ (* (- 1) x7) (+ (* 2 x9) (+ (* (- 1) x10) (+ (* (- 1) x11) (+ (* (- 1) x13) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* 2 x18) (+ (* (- 2) x19) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* 1 x27) (+ (* (- 2) x28) (+ (* (- 2) x31) (+ (* 1 x32) (+ (* (- 2) x35) (+ (* (- 1) x37) (+ (* 1 x39) (+ (* 2 x40) (+ (* 1 x43) (+ (* 1 x44) (+ (* 1 x46) (* (- 2) x49) )))))))))))))))))))))))))))) 
(<= (- 16) (+ (* (- 2) x2) (+ (* (- 1) x5) (+ (* (- 2) x8) (+ (* 1 x13) (+ (* (- 2) x14) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* (- 2) x21) (+ (* (- 1) x22) (+ (* 1 x23) (+ (* (- 1) x24) (+ (* (- 2) x28) (+ (* (- 1) x29) (+ (* (- 2) x30) (+ (* 1 x31) (+ (* 2 x34) (+ (* 2 x35) (+ (* 2 x36) (+ (* (- 2) x41) (+ (* (- 1) x42) (+ (* 1 x44) (+ (* 1 x46) (+ (* 1 x47) (* 2 x48) )))))))))))))))))))))))) 
(<= 4 (+ (* 2 x0) (+ (* (- 1) x2) (+ (* 2 x3) (+ (* (- 2) x4) (+ (* 2 x6) (+ (* 2 x8) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* 1 x16) (+ (* (- 1) x18) (+ (* (- 1) x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* (- 2) x24) (+ (* (- 2) x25) (+ (* 1 x26) (+ (* 2 x27) (+ (* 2 x31) (+ (* (- 2) x32) (+ (* 1 x33) (+ (* 1 x36) (+ (* (- 1) x38) (+ (* 2 x41) (+ (* 1 x42) (+ (* 1 x44) (+ (* (- 1) x45) (* (- 1) x48) )))))))))))))))))))))))))))))) 
(<= (- 1) (+ (* 1 x1) (+ (* 2 x3) (+ (* (- 1) x6) (+ (* 1 x9) (+ (* 2 x10) (+ (* 1 x12) (+ (* 2 x15) (+ (* (- 2) x16) (+ (* (- 1) x17) (+ (* 1 x18) (+ (* (- 1) x20) (+ (* 2 x24) (+ (* (- 1) x28) (+ (* (- 1) x30) (+ (* (- 2) x31) (+ (* (- 1) x33) (+ (* 2 x34) (+ (* 1 x35) (+ (* (- 2) x36) (+ (* (- 1) x38) (+ (* (- 2) x41) (+ (* 2 x45) (+ (* 1 x47) (* (- 1) x48) )))))))))))))))))))))))) 
(<= 9 (+ (* 1 x0) (+ (* (- 1) x2) (+ (* (- 2) x3) (+ (* 1 x6) (+ (* 2 x7) (+ (* (- 2) x10) (+ (* 2 x12) (+ (* 2 x13) (+ (* 2 x14) (+ (* (- 2) x17) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* (- 2) x23) (+ (* (- 1) x24) (+ (* 1 x25) (+ (* 1 x26) (+ (* (- 2) x28) (+ (* (- 1) x29) (+ (* (- 1) x30) (+ (* (- 2) x33) (+ (* 1 x34) (+ (* 1 x35) (+ (* (- 1) x37) (+ (* (- 1) x39) (+ (* (- 1) x40) (+ (* (- 2) x41) (+ (* 1 x43) (+ (* (- 2) x45) (+ (* 2 x47) (* (- 1) x48) ))))))))))))))))))))))))))))))) 
(<= 7 (+ (* (- 1) x0) (+ (* (- 2) x2) (+ (* (- 2) x3) (+ (* (- 1) x6) (+ (* 1 x7) (+ (* 2 x8) (+ (* 1 x11) (+ (* (- 1) x15) (+ (* (- 2) x16) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* 2 x23) (+ (* (- 2) x24) (+ (* 1 x25) (+ (* (- 2) x26) (+ (* (- 1) x29) (+ (* (- 1) x30) (+ (* 1 x31) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* (- 2) x34) (+ (* 1 x37) (+ (* (- 1) x43) (+ (* 1 x45) (+ (* (- 1) x46) (+ (* (- 1) x47) (* 1 x48) ))))))))))))))))))))))))))))))) 
(<= (- 3) (+ (* (- 2) x0) (+ (* 2 x1) (+ (* 1 x3) (+ (* (- 2) x4) (+ (* 2 x7) (+ (* (- 1) x8) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* 2 x11) (+ (* 2 x14) (+ (* (- 1) x16) (+ (* 2 x17) (+ (* (- 2) x20) (+ (* (- 2) x21) (+ (* 2 x22) (+ (* 2 x24) (+ (* 2 x26) (+ (* 1 x27) (+ (* (- 1) x28) (+ (* 1 x29) (+ (* 2 x33) (+ (* (- 1) x35) (+ (* (- 2) x37) (+ (* (- 1) x39) (+ (* (- 2) x41) (+ (* (- 1) x42) (+ (* (- 1) x43) (+ (* 2 x44) (+ (* (- 2) x46) (+ (* 1 x47) (* 2 x48) ))))))))))))))))))))))))))))))) 
(<= (- 21) (+ (* 2 x0) (+ (* (- 1) x1) (+ (* 2 x4) (+ (* (- 2) x5) (+ (* (- 2) x6) (+ (* 1 x7) (+ (* (- 1) x13) (+ (* 1 x14) (+ (* (- 2) x16) (+ (* 2 x20) (+ (* 2 x22) (+ (* 2 x23) (+ (* 2 x24) (+ (* (- 2) x25) (+ (* 2 x28) (+ (* (- 2) x29) (+ (* (- 1) x30) (+ (* (- 2) x31) (+ (* 1 x32) (+ (* (- 2) x36) (+ (* (- 2) x37) (+ (* 1 x40) (+ (* (- 2) x41) (+ (* (- 1) x42) (+ (* (- 1) x43) (+ (* 2 x44) (+ (* 2 x45) (* 1 x47) )))))))))))))))))))))))))))) 
(<= (- 6) (+ (* (- 2) x0) (+ (* (- 1) x2) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* (- 1) x7) (+ (* 1 x8) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* 2 x12) (+ (* 1 x13) (+ (* (- 1) x14) (+ (* (- 1) x15) (+ (* 1 x16) (+ (* 1 x19) (+ (* (- 2) x20) (+ (* 1 x25) (+ (* (- 1) x30) (+ (* 1 x31) (+ (* (- 2) x32) (+ (* 2 x33) (+ (* 2 x34) (+ (* 1 x36) (+ (* 2 x39) (+ (* (- 1) x41) (* 2 x44) ))))))))))))))))))))))))) 
(<= 18 (+ (* 1 x0) (+ (* (- 2) x2) (+ (* (- 1) x3) (+ (* (- 2) x4) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* (- 1) x15) (+ (* (- 1) x16) (+ (* 1 x17) (+ (* (- 2) x18) (+ (* (- 2) x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* (- 1) x24) (+ (* 1 x30) (+ (* (- 1) x33) (+ (* 1 x35) (+ (* (- 1) x36) (+ (* 1 x37) (+ (* 2 x38) (+ (* 1 x40) (+ (* (- 2) x41) (+ (* 1 x43) (+ (* (- 1) x44) (+ (* (- 2) x45) (+ (* (- 1) x46) (+ (* 2 x48) (* (- 1) x49) )))))))))))))))))))))))))))))) 
(<= 18 (+ (* 2 x2) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* (- 2) x5) (+ (* (- 1) x6) (+ (* 2 x8) (+ (* 2 x11) (+ (* 2 x12) (+ (* (- 1) x13) (+ (* 1 x15) (+ (* 1 x18) (+ (* (- 1) x19) (+ (* (- 1) x24) (+ (* (- 1) x26) (+ (* 2 x28) (+ (* (- 2) x32) (+ (* 2 x33) (+ (* (- 2) x34) (+ (* 2 x35) (+ (* (- 2) x36) (+ (* 1 x37) (+ (* (- 1) x38) (+ (* 1 x39) (+ (* (- 2) x40) (+ (* 1 x41) (+ (* 2 x43) (+ (* 1 x44) (+ (* 1 x45) (+ (* (- 2) x47) (* 2 x48) )))))))))))))))))))))))))))))) 
(<= 27 (+ (* 2 x1) (+ (* 2 x3) (+ (* 2 x4) (+ (* (- 1) x5) (+ (* (- 2) x8) (+ (* (- 2) x9) (+ (* (- 2) x11) (+ (* 1 x12) (+ (* (- 2) x13) (+ (* (- 1) x15) (+ (* 1 x17) (+ (* (- 1) x18) (+ (* (- 2) x23) (+ (* 2 x24) (+ (* (- 2) x26) (+ (* 1 x28) (+ (* (- 1) x30) (+ (* 1 x32) (+ (* (- 2) x34) (+ (* (- 2) x35) (+ (* 2 x37) (+ (* 2 x38) (+ (* (- 2) x39) (+ (* (- 1) x41) (+ (* 2 x42) (+ (* 2 x45) (+ (* 2 x46) (+ (* 1 x47) (* (- 1) x48) ))))))))))))))))))))))))))))) 
(<= (- 30) (+ (* (- 2) x1) (+ (* (- 2) x2) (+ (* (- 1) x3) (+ (* 1 x4) (+ (* (- 2) x6) (+ (* (- 2) x7) (+ (* 1 x14) (+ (* (- 1) x15) (+ (* (- 2) x17) (+ (* 2 x18) (+ (* (- 1) x19) (+ (* 1 x20) (+ (* (- 1) x25) (+ (* 2 x27) (+ (* 1 x28) (+ (* 1 x29) (+ (* 2 x30) (+ (* 2 x31) (+ (* 1 x32) (+ (* (- 2) x33) (+ (* 2 x35) (+ (* (- 1) x39) (+ (* (- 2) x40) (+ (* (- 2) x42) (+ (* 1 x43) (+ (* 1 x44) (+ (* (- 2) x45) (+ (* 2 x46) (* (- 1) x47) ))))))))))))))))))))))))))))) 
(<= 6 (+ (* (- 1) x0) (+ (* (- 1) x1) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* (- 2) x4) (+ (* 2 x5) (+ (* 1 x7) (+ (* (- 2) x9) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 1) x14) (+ (* 2 x15) (+ (* 2 x17) (+ (* 2 x18) (+ (* (- 2) x22) (+ (* (- 1) x23) (+ (* 1 x26) (+ (* 2 x27) (+ (* (- 2) x30) (+ (* (- 2) x31) (+ (* (- 2) x34) (+ (* (- 1) x35) (+ (* (- 2) x37) (+ (* 1 x39) (+ (* 2 x40) (+ (* (- 2) x41) (+ (* 2 x42) (+ (* (- 1) x43) (+ (* 2 x45) (+ (* 2 x47) (+ (* 1 x48) (* 2 x49) ))))))))))))))))))))))))))))))))) 
(<= 32 (+ (* (- 1) x1) (+ (* 2 x2) (+ (* (- 1) x3) (+ (* 1 x5) (+ (* (- 2) x7) (+ (* 2 x8) (+ (* 1 x9) (+ (* (- 1) x11) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* (- 1) x17) (+ (* (- 1) x19) (+ (* (- 2) x21) (+ (* (- 2) x22) (+ (* (- 2) x23) (+ (* 2 x24) (+ (* (- 2) x25) (+ (* (- 1) x27) (+ (* (- 2) x28) (+ (* (- 2) x29) (+ (* 1 x30) (+ (* (- 2) x32) (+ (* (- 2) x33) (+ (* (- 2) x34) (+ (* 1 x35) (+ (* (- 2) x38) (+ (* (- 2) x40) (+ (* (- 2) x41) (+ (* 1 x42) (+ (* 1 x44) (* 2 x45) )))))))))))))))))))))))))))))))))) 
(<= (- 19) (+ (* 2 x0) (+ (* 1 x1) (+ (* 1 x3) (+ (* (- 1) x5) (+ (* 2 x8) (+ (* (- 1) x10) (+ (* 2 x11) (+ (* 2 x12) (+ (* (- 1) x14) (+ (* 1 x16) (+ (* 2 x19) (+ (* 1 x20) (+ (* (- 2) x21) (+ (* 1 x22) (+ (* (- 1) x23) (+ (* 1 x25) (+ (* 2 x26) (+ (* 1 x28) (+ (* (- 2) x29) (+ (* (- 2) x30) (+ (* (- 1) x31) (+ (* (- 1) x32) (+ (* (- 1) x34) (+ (* (- 1) x36) (+ (* (- 1) x37) (+ (* (- 1) x41) (+ (* (- 2) x43) (+ (* 1 x44) (+ (* 2 x47) (+ (* 2 x48) (* (- 2) x49) ))))))))))))))))))))))))))))))) 
(<= 27 (+ (* (- 1) x0) (+ (* 2 x2) (+ (* 1 x4) (+ (* (- 1) x5) (+ (* 1 x7) (+ (* 1 x9) (+ (* 1 x10) (+ (* 1 x11) (+ (* (- 1) x12) (+ (* (- 2) x14) (+ (* 2 x15) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* 1 x18) (+ (* (- 2) x19) (+ (* (- 2) x20) (+ (* 2 x21) (+ (* (- 2) x26) (+ (* 1 x27) (+ (* (- 2) x28) (+ (* 2 x31) (+ (* 2 x32) (+ (* (- 2) x34) (+ (* (- 1) x36) (+ (* (- 1) x37) (+ (* 1 x41) (+ (* 1 x42) (+ (* 2 x44) (+ (* (- 2) x46) (* (- 2) x48) )))))))))))))))))))))))))))))) 
(<= 7 (+ (* (- 2) x2) (+ (* (- 1) x4) (+ (* (- 1) x5) (+ (* 2 x7) (+ (* (- 1) x9) (+ (* 2 x10) (+ (* (- 2) x11) (+ (* (- 1) x14) (+ (* (- 2) x16) (+ (* 1 x18) (+ (* (- 2) x24) (+ (* (- 1) x25) (+ (* (- 1) x26) (+ (* 2 x27) (+ (* (- 2) x28) (+ (* (- 1) x29) (+ (* 1 x30) (+ (* 1 x31) (+ (* 1 x33) (+ (* 1 x35) (+ (* (- 1) x36) (+ (* (- 1) x37) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* 1 x40) (+ (* 1 x41) (+ (* (- 1) x42) (+ (* (- 1) x43) (+ (* (- 1) x45) (+ (* (- 2) x47) (* 1 x48) ))))))))))))))))))))))))))))))) 
(<= 12 (+ (* 1 x1) (+ (* 1 x3) (+ (* 1 x4) (+ (* (- 1) x7) (+ (* 2 x9) (+ (* 1 x10) (+ (* (- 1) x11) (+ (* 2 x12) (+ (* (- 2) x16) (+ (* 2 x17) (+ (* 1 x19) (+ (* 2 x21) (+ (* 2 x22) (+ (* (- 1) x23) (+ (* 2 x24) (+ (* 1 x26) (+ (* (- 1) x27) (+ (* (- 2) x29) (+ (* 1 x32) (+ (* 2 x33) (+ (* (- 1) x34) (+ (* (- 2) x35) (+ (* (- 1) x36) (+ (* 1 x37) (+ (* (- 1) x39) (+ (* (- 2) x43) (+ (* (- 1) x44) (+ (* (- 2) x46) (+ (* (- 2) x47) (* 2 x48) )))))))))))))))))))))))))))))) 
(<= 6 (+ (* (- 1) x0) (+ (* (- 2) x2) (+ (* 1 x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* (- 1) x9) (+ (* 1 x10) (+ (* 2 x11) (+ (* (- 2) x12) (+ (* (- 1) x13) (+ (* (- 2) x14) (+ (* (- 1) x15) (+ (* (- 2) x17) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 1) x22) (+ (* 2 x23) (+ (* 1 x24) (+ (* (- 2) x25) (+ (* 1 x28) (+ (* (- 1) x29) (+ (* (- 2) x30) (+ (* 1 x33) (+ (* (- 1) x34) (+ (* 1 x35) (+ (* (- 2) x36) (+ (* 1 x38) (+ (* (- 2) x40) (+ (* (- 1) x41) (+ (* 2 x42) (+ (* 2 x43) (+ (* (- 2) x45) (+ (* 1 x48) (* (- 2) x49) ))))))))))))))))))))))))))))))))))) 
(<= 30 (+ (* (- 2) x0) (+ (* (- 2) x1) (+ (* 2 x2) (+ (* (- 2) x6) (+ (* 2 x8) (+ (* (- 2) x9) (+ (* (- 1) x10) (+ (* 1 x11) (+ (* (- 2) x12) (+ (* 2 x13) (+ (* (- 1) x14) (+ (* 1 x15) (+ (* 2 x19) (+ (* (- 1) x20) (+ (* 2 x21) (+ (* (- 2) x22) (+ (* 2 x23) (+ (* 2 x24) (+ (* 1 x25) (+ (* (- 2) x26) (+ (* (- 1) x28) (+ (* (- 2) x29) (+ (* (- 1) x30) (+ (* (- 2) x34) (+ (* 2 x37) (+ (* (- 1) x39) (+ (* 2 x40) (+ (* 1 x41) (+ (* 2 x42) (+ (* (- 1) x43) (+ (* (- 1) x44) (+ (* (- 1) x45) (+ (* 2 x47) (+ (* 2 x48) (* (- 2) x49) ))))))))))))))))))))))))))))))))))) 
(<= 33 (+ (* 1 x0) (+ (* 2 x2) (+ (* (- 2) x3) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* (- 1) x6) (+ (* (- 1) x8) (+ (* 1 x15) (+ (* (- 1) x16) (+ (* (- 1) x18) (+ (* 1 x19) (+ (* 2 x21) (+ (* (- 1) x23) (+ (* (- 2) x24) (+ (* (- 1) x29) (+ (* 1 x33) (+ (* 2 x35) (+ (* (- 1) x36) (+ (* (- 1) x37) (+ (* (- 2) x38) (+ (* 1 x40) (+ (* 1 x41) (+ (* 1 x43) (+ (* (- 1) x44) (* 1 x49) ))))))))))))))))))))))))) 
(<= 11 (+ (* (- 1) x0) (+ (* 1 x1) (+ (* (- 1) x2) (+ (* (- 1) x4) (+ (* 2 x5) (+ (* 2 x7) (+ (* 2 x8) (+ (* 2 x9) (+ (* (- 2) x10) (+ (* 2 x12) (+ (* (- 2) x13) (+ (* 1 x14) (+ (* 1 x17) (+ (* 2 x19) (+ (* (- 2) x20) (+ (* (- 2) x23) (+ (* (- 2) x27) (+ (* 2 x30) (+ (* (- 2) x31) (+ (* (- 1) x34) (+ (* (- 2) x38) (+ (* 2 x39) (+ (* (- 1) x43) (+ (* 2 x46) (+ (* 2 x47) (* (- 1) x49) )))))))))))))))))))))))))) 
(<= (- 316) (+ (* (- 17) x0) (+ (* 17 x1) (+ (* (- 11) x2) (+ (* 32 x3) (+ (* 14 x4) (+ (* (- 13) x5) (+ (* 23 x6) (+ (* (- 1) x7) (+ (* (- 20) x8) (+ (* 15 x9) (+ (* 23 x10) (+ (* (- 19) x11) (+ (* (- 15) x12) (+ (* (- 9) x13) (+ (* 18 x14) (+ (* (- 29) x15) (+ (* 11 x16) (+ (* (- 3) x17) (+ (* (- 18) x18) (+ (* (- 4) x19) (+ (* 9 x20) (+ (* (- 7) x21) (+ (* 6 x22) (+ (* 8 x23) (+ (* 28 x24) (+ (* 9 x25) (+ (* (- 15) x26) (+ (* (- 4) x27) (+ (* (- 4) x28) (+ (* 44 x29) (+ (* 11 x30) (+ (* 23 x31) (+ (* 20 x32) (+ (* (- 1) x33) (+ (* 22 x34) (+ (* (- 13) x35) (+ (* 18 x36) (+ (* 12 x37) (+ (* 25 x38) (+ (* 3 x39) (+ (* 16 x40) (+ (* 4 x41) (+ (* (- 7) x42) (+ (* 4 x43) (+ (* 3 x44) (+ (* (- 19) x45) (+ (* (- 17) x46) (+ (* (- 30) x47) (+ (* (- 46) x48) (* 26 x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 827 (+ (* 44 x0) (+ (* (- 36) x1) (+ (* 66 x2) (+ (* (- 86) x3) (+ (* (- 39) x4) (+ (* 59 x5) (+ (* (- 38) x6) (+ (* 4 x7) (+ (* 47 x8) (+ (* (- 42) x9) (+ (* (- 70) x10) (+ (* 52 x11) (+ (* 12 x12) (+ (* 15 x13) (+ (* (- 35) x14) (+ (* 56 x15) (+ (* (- 2) x16) (+ (* 21 x17) (+ (* 32 x18) (+ (* 30 x19) (+ (* 7 x20) (+ (* 13 x21) (+ (* (- 2) x22) (+ (* (- 12) x23) (+ (* (- 75) x24) (+ (* (- 6) x25) (+ (* 33 x26) (+ (* (- 4) x27) (+ (* 28 x28) (+ (* (- 101) x29) (+ (* (- 22) x30) (+ (* (- 55) x31) (+ (* (- 65) x32) (+ (* (- 7) x33) (+ (* (- 48) x34) (+ (* 25 x35) (+ (* (- 49) x36) (+ (* (- 18) x37) (+ (* (- 42) x38) (+ (* (- 15) x39) (+ (* (- 8) x40) (+ (* 21 x41) (+ (* 34 x42) (+ (* (- 4) x43) (+ (* (- 15) x44) (+ (* 43 x45) (+ (* 49 x46) (+ (* 70 x47) (+ (* 100 x48) (* (- 65) x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 1356) (+ (* (- 44) x0) (+ (* 52 x1) (+ (* (- 92) x2) (+ (* 104 x3) (+ (* 53 x4) (+ (* (- 74) x5) (+ (* 72 x6) (+ (* (- 29) x7) (+ (* (- 53) x8) (+ (* 69 x9) (+ (* 81 x10) (+ (* (- 77) x11) (+ (* (- 2) x12) (+ (* (- 18) x13) (+ (* 45 x14) (+ (* (- 67) x15) (+ (* 7 x16) (+ (* (- 46) x17) (+ (* (- 37) x18) (+ (* (- 57) x19) (+ (* (- 3) x20) (+ (* (- 40) x21) (+ (* 14 x22) (+ (* (- 5) x23) (+ (* 93 x24) (+ (* 4 x25) (+ (* (- 12) x26) (+ (* 2 x27) (+ (* (- 26) x28) (+ (* 137 x29) (+ (* 56 x30) (+ (* 73 x31) (+ (* 92 x32) (+ (* 35 x33) (+ (* 52 x34) (+ (* (- 23) x35) (+ (* 76 x36) (+ (* 4 x37) (+ (* 54 x38) (+ (* 33 x39) (+ (* 2 x40) (+ (* (- 23) x41) (+ (* (- 61) x42) (+ (* 10 x43) (+ (* 39 x44) (+ (* (- 59) x45) (+ (* (- 76) x46) (+ (* (- 91) x47) (+ (* (- 125) x48) (* 95 x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 2341 (+ (* 26 x0) (+ (* (- 68) x1) (+ (* 102 x2) (+ (* (- 117) x3) (+ (* (- 96) x4) (+ (* 96 x5) (+ (* (- 107) x6) (+ (* 100 x7) (+ (* 84 x8) (+ (* (- 101) x9) (+ (* (- 88) x10) (+ (* 100 x11) (+ (* 22 x12) (+ (* 23 x13) (+ (* (- 47) x14) (+ (* 86 x15) (+ (* (- 20) x16) (+ (* 72 x17) (+ (* 39 x18) (+ (* 83 x19) (+ (* (- 31) x20) (+ (* 97 x21) (+ (* (- 41) x22) (+ (* 20 x23) (+ (* (- 119) x24) (+ (* (- 9) x25) (+ (* (- 23) x26) (+ (* 7 x27) (+ (* (- 2) x28) (+ (* (- 139) x29) (+ (* (- 97) x30) (+ (* (- 102) x31) (+ (* (- 124) x32) (+ (* (- 79) x33) (+ (* (- 55) x34) (+ (* 3 x35) (+ (* (- 120) x36) (+ (* (- 6) x37) (+ (* (- 79) x38) (+ (* (- 38) x39) (+ (* (- 3) x40) (+ (* 1 x41) (+ (* 104 x42) (+ (* (- 20) x43) (+ (* (- 70) x44) (+ (* 49 x45) (+ (* 89 x46) (+ (* 119 x47) (+ (* 142 x48) (* (- 132) x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= 1129 (+ (* 60 x0) (+ (* (- 91) x1) (+ (* 102 x2) (+ (* (- 130) x3) (+ (* (- 53) x4) (+ (* 81 x5) (+ (* (- 99) x6) (+ (* (- 10) x7) (+ (* 30 x8) (+ (* (- 87) x9) (+ (* (- 103) x10) (+ (* 107 x11) (+ (* (- 26) x12) (+ (* 11 x13) (+ (* (- 85) x14) (+ (* 76 x15) (+ (* (- 7) x16) (+ (* 50 x17) (+ (* 60 x18) (+ (* 58 x19) (+ (* 20 x20) (+ (* 1 x21) (+ (* 2 x22) (+ (* 8 x23) (+ (* (- 95) x24) (+ (* (- 20) x25) (+ (* 25 x26) (+ (* 19 x27) (+ (* 49 x28) (+ (* (- 175) x29) (+ (* (- 77) x30) (+ (* (- 80) x31) (+ (* (- 113) x32) (+ (* (- 13) x33) (+ (* (- 74) x34) (+ (* 50 x35) (+ (* (- 92) x36) (+ (* (- 4) x37) (+ (* (- 65) x38) (+ (* (- 28) x39) (+ (* (- 23) x40) (+ (* 30 x41) (+ (* 43 x42) (+ (* (- 8) x43) (+ (* (- 26) x44) (+ (* 100 x45) (+ (* 117 x46) (+ (* 111 x47) (+ (* 143 x48) (* (- 100) x49) )))))))))))))))))))))))))))))))))))))))))))))))))) 
(<= (- 252) (+ (* 28 x0) (+ (* (- 27) x1) (+ (* 51 x2) (+ (* (- 24) x3) (+ (* (- 11) x4) (+ (* 18 x5) (+ (* 13 x6) (+ (* (- 38) x7) (+ (* (- 29) x9) (+ (* (- 22) x10) (+ (* 17 x11) (+ (* (- 52) x12) (+ (* 10 x13) (+ (* (- 19) x14) (+ (* 11 x15) (+ (* 19 x16) (+ (* (- 23) x17) (+ (* 38 x18) (+ (* (- 10) x19) (+ (* 19 x20) (+ (* (- 37) x21) (+ (* 15 x22) (+ (* (- 9) x23) (+ (* 2 x24) (+ (* (- 5) x25) (+ (* 38 x26) (+ (* 24 x27) (+ (* 33 x28) (+ (* (- 34) x29) (+ (* (- 10) x30) (+ (* 7 x31) (+ (* (- 19) x32) (+ (* 42 x33) (+ (* (- 33) x34) (+ (* 12 x35) (+ (* (- 5) x36) (+ (* 3 x37) (+ (* (- 15) x38) (+ (* 5 x39) (+ (* (- 1) x40) (+ (* 23 x41) (+ (* 33 x42) (+ (* 14 x43) (+ (* 14 x44) (+ (* 22 x45) (+ (* (- 9) x46) (+ (* 11 x47) (+ (* 13 x48) (* 35 x49) )))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)