(set-info :smt-lib-version 2.6)
(set-logic QF_NIA)
(set-info :source |
Generated by: Cristina Borralleras, Daniel Larraz, Albert Oliveras, Enric Rodriguez-Carbonell, Albert Rubio
Generated on: 2017-04-27
Generator: VeryMax
Application: Termination proving
Target solver: barcelogic
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun Nl3n^01 () Int)
(declare-fun Nl3n^02 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun Nl3CT1 () Int)
(declare-fun Nl3CT2 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun undef39 () Int)
(declare-fun undef50 () Int)
(declare-fun undef42 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(assert ( and ( <= ( - 1 ) Nl3n^01 ) ( <= Nl3n^01 1 ) ( <= ( - 1 ) Nl3n^02 ) ( <= Nl3n^02 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl3CT1 lam0n1 ) ( * Nl3CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl3n^01 lam0n1 ) ( * Nl3n^02 lam0n2 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( > ( + ( * 1 lam1n0 ) ( * Nl3CT1 lam1n1 ) ( * Nl3CT2 lam1n2 ) ( - 1 Nl3CT1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl3n^01 lam1n1 ) ( * Nl3n^02 lam1n2 ) ( - ( + 0 Nl3n^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl3CT1 lam0n1 ) ( * Nl3CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl3n^01 lam0n1 ) ( * Nl3n^02 lam0n2 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( > ( + ( * 1 lam2n0 ) ( * Nl3CT1 lam2n1 ) ( * Nl3CT2 lam2n2 ) ( - 1 Nl3CT2 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl3n^01 lam2n1 ) ( * Nl3n^02 lam2n2 ) ( - ( + 0 Nl3n^02 ) ) ) 0 ) ) ))
(assert ( and ( not ( <= undef39 0 ) ) ( <= undef50 0 ) ( = ( + ( - 1 ) undef42 ) 0 ) ( <= ( + ( + Nl3CT1 ( * Nl3n^01 0 ) ) ( * ( + 0 ( * Nl3n^01 1 ) ) undef39 ) ) 0 ) ( <= ( + ( + Nl3CT2 ( * Nl3n^02 0 ) ) ( * ( + 0 ( * Nl3n^02 1 ) ) undef39 ) ) 0 ) ))
(assert ( or ( or ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( > ( + ( * Nl3CT1 lam5n0 ) ( * Nl3CT2 lam5n1 ) ( - 1 ) ) 0 ) ( = ( + ( * Nl3n^01 lam5n0 ) ( * Nl3n^02 lam5n1 ) ) 0 ) ) ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( > ( + ( * Nl3CT1 lam6n0 ) ( * Nl3CT2 lam6n1 ) 1 ) 0 ) ( = ( + ( * Nl3n^01 lam6n0 ) ( * Nl3n^02 lam6n1 ) ( - 1 ) ) 0 ) ) ) ( and ( and ( not ( <= undef39 0 ) ) ( <= undef50 0 ) ( = ( + ( - 1 ) undef42 ) 0 ) ( <= ( + ( + Nl3CT1 ( * Nl3n^01 0 ) ) ( * ( + 0 ( * Nl3n^01 1 ) ) undef39 ) ) 0 ) ( <= ( + ( + Nl3CT2 ( * Nl3n^02 0 ) ) ( * ( + 0 ( * Nl3n^02 1 ) ) undef39 ) ) 0 ) ) ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl3CT1 lam0n1 ) ( * Nl3CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl3n^01 lam0n1 ) ( * Nl3n^02 lam0n2 ) ) 0 ) ) ) ))
(check-sat)
(exit)