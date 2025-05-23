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
(set-info :status unsat)
(declare-fun Nl1x^01 () Int)
(declare-fun Nl1y^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun UndefCntr0_CT () Int)
(declare-fun Nl1CT1 () Int)
(declare-fun UndefCntr0_x^0 () Int)
(declare-fun UndefCntr0_y^0 () Int)
(declare-fun UndefCntr0_undef3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun x^0 () Int)
(declare-fun y^0 () Int)
(declare-fun FV_x^0_2 () Int)
(declare-fun FV_y^0_2 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun FV_x^0_3 () Int)
(declare-fun FV_y^0_3 () Int)
(assert ( and ( <= ( - 1 ) Nl1x^01 ) ( <= Nl1x^01 1 ) ( <= ( - 1 ) Nl1y^01 ) ( <= Nl1y^01 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * 1 lam0n0 ) ( * 50001 lam0n1 ) ( * UndefCntr0_CT lam0n2 ) ( * Nl1CT1 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * UndefCntr0_x^0 lam0n2 ) ( * Nl1x^01 lam0n3 ) ) 0 ) ( = ( + ( * 1 lam0n1 ) ( * UndefCntr0_y^0 lam0n2 ) ( * Nl1y^01 lam0n3 ) ) 0 ) ( = ( * UndefCntr0_undef3 lam0n2 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( > ( + ( * 1 lam1n0 ) ( * 50001 lam1n1 ) ( * UndefCntr0_CT lam1n2 ) ( * Nl1CT1 lam1n3 ) ( - 1 ( + ( + Nl1CT1 ( * Nl1x^01 0 ) ) ( * Nl1y^01 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * UndefCntr0_x^0 lam1n2 ) ( * Nl1x^01 lam1n3 ) ) 0 ) ( = ( + ( * 1 lam1n1 ) ( * UndefCntr0_y^0 lam1n2 ) ( * Nl1y^01 lam1n3 ) ( - ( + 0 ( * Nl1y^01 1 ) ) ) ) 0 ) ( = ( + ( * UndefCntr0_undef3 lam1n2 ) ( - ( + 0 ( * Nl1x^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( > ( + ( * 1 lam2n0 ) ( * Nl1CT1 lam2n1 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl1x^01 lam2n1 ) ) 0 ) ( = ( * Nl1y^01 lam2n1 ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( > ( + ( * 1 lam3n0 ) ( * Nl1CT1 lam3n1 ) ( - 1 ( + Nl1CT1 ( * Nl1x^01 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl1x^01 lam3n1 ) ( - ( + 0 ( * Nl1x^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl1y^01 lam3n1 ) ( - ( + 0 Nl1y^01 ) ) ) 0 ) ) ))
(assert ( <= ( + Nl1CT1 ( * Nl1x^01 FV_x^0_2 ) ( * Nl1y^01 FV_y^0_2 ) ) 0 ))
(assert ( or ( not ( = UndefCntr0_x^0 0 ) ) ( not ( = UndefCntr0_y^0 0 ) ) ( not ( = UndefCntr0_undef3 0 ) ) ( = UndefCntr0_CT 0 ) ))
(assert ( or ( and ( = UndefCntr0_x^0 0 ) ( = UndefCntr0_y^0 0 ) ) ( not ( = UndefCntr0_undef3 0 ) ) ))
(assert ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( > ( + ( * Nl1CT1 lam5n1 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * Nl1x^01 lam5n1 ) ) 0 ) ( = ( * Nl1y^01 lam5n1 ) 0 ) ))
(assert ( and ( <= ( + Nl1CT1 ( * Nl1x^01 FV_x^0_3 ) ( * Nl1y^01 FV_y^0_3 ) ) 0 ) ( or ( and ( <= ( + 1 ( * ( - 1 ) FV_x^0_3 ) ) 0 ) ( <= ( + 50001 FV_y^0_3 ) 0 ) ) ( <= ( + 1 ( * ( - 1 ) FV_x^0_3 ) ) 0 ) ) ))
(check-sat)
(exit)
