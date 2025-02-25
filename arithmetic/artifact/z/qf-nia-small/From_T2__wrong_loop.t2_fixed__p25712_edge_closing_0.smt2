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
(set-info :status sat)
(declare-fun Nl3i^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun Nl3CT1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun UndefCntr1_CT () Int)
(declare-fun UndefCntr1_i^0 () Int)
(declare-fun UndefCntr1_undef9 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam4n0 () Int)
(declare-fun i^0 () Int)
(declare-fun FV_i^0_2 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun FV_i^0_3 () Int)
(assert ( and ( <= ( - 1 ) Nl3i^01 ) ( <= Nl3i^01 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( > ( + ( * ( - 4 ) lam0n0 ) ( * Nl3CT1 lam0n1 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl3i^01 lam0n1 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( > ( + ( * ( - 4 ) lam1n0 ) ( * Nl3CT1 lam1n1 ) ( - 1 ( + Nl3CT1 ( * Nl3i^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl3i^01 lam1n1 ) ( - ( + 0 ( * Nl3i^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( > ( + ( * ( - 5 ) lam2n0 ) ( * UndefCntr1_CT lam2n1 ) ( * Nl3CT1 lam2n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * UndefCntr1_i^0 lam2n1 ) ( * Nl3i^01 lam2n2 ) ) 0 ) ( = ( * UndefCntr1_undef9 lam2n1 ) 0 ) ) ( and ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( > ( + ( * ( - 5 ) lam3n0 ) ( * UndefCntr1_CT lam3n1 ) ( * Nl3CT1 lam3n2 ) ( - 1 ( + Nl3CT1 ( * Nl3i^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * UndefCntr1_i^0 lam3n1 ) ( * Nl3i^01 lam3n2 ) ) 0 ) ( = ( + ( * UndefCntr1_undef9 lam3n1 ) ( - ( + 0 ( * Nl3i^01 1 ) ) ) ) 0 ) ) ))
(assert ( <= ( + Nl3CT1 ( * Nl3i^01 FV_i^0_2 ) ) 0 ))
(assert ( or ( not ( = UndefCntr1_i^0 0 ) ) ( not ( = UndefCntr1_undef9 0 ) ) ( = UndefCntr1_CT 0 ) ))
(assert ( or ( = UndefCntr1_i^0 0 ) ( not ( = UndefCntr1_undef9 0 ) ) ))
(assert ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( > ( + ( * 6 lam5n0 ) ( * Nl3CT1 lam5n1 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * Nl3i^01 lam5n1 ) ) 0 ) ))
(assert ( and ( <= ( + Nl3CT1 ( * Nl3i^01 FV_i^0_3 ) ) 0 ) ( or ( <= ( + ( - 4 ) FV_i^0_3 ) 0 ) ( = ( + ( - 5 ) FV_i^0_3 ) 0 ) ) ))
(check-sat)
(exit)
