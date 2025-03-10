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
(declare-fun Nl2arg11 () Int)
(declare-fun Nl2arg21 () Int)
(declare-fun Nl2arg12 () Int)
(declare-fun Nl2arg22 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun Nl2CT2 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam6n5 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n4 () Int)
(declare-fun lam7n5 () Int)
(declare-fun undef7 () Int)
(declare-fun undef1 () Int)
(declare-fun undef2 () Int)
(declare-fun undef8 () Int)
(declare-fun arg1 () Int)
(declare-fun arg2 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n3 () Int)
(declare-fun lam11n4 () Int)
(declare-fun lam11n5 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_arg1 () Int)
(declare-fun RFN1_arg2 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam9n4 () Int)
(declare-fun lam9n5 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n3 () Int)
(declare-fun lam10n4 () Int)
(declare-fun lam10n5 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam8n5 () Int)
(assert ( and ( <= ( - 4 ) Nl2arg11 ) ( <= Nl2arg11 4 ) ( <= ( - 4 ) Nl2arg21 ) ( <= Nl2arg21 4 ) ( <= ( - 4 ) Nl2arg12 ) ( <= Nl2arg12 4 ) ( <= ( - 4 ) Nl2arg22 ) ( <= Nl2arg22 4 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl2CT1 lam0n3 ) ( * Nl2CT2 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl2arg11 lam0n3 ) ( * Nl2arg12 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n2 ) ( * Nl2arg21 lam0n3 ) ( * Nl2arg22 lam0n4 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( > ( + ( * 1 lam1n0 ) ( * Nl2CT1 lam1n3 ) ( * Nl2CT2 lam1n4 ) ( - 1 ( + Nl2CT1 ( * Nl2arg11 4 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * ( - 1 ) lam1n2 ) ( * Nl2arg11 lam1n3 ) ( * Nl2arg12 lam1n4 ) ( - ( + 0 ( * Nl2arg11 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n2 ) ( * Nl2arg21 lam1n3 ) ( * Nl2arg22 lam1n4 ) ( - ( + 0 Nl2arg21 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl2CT1 lam0n3 ) ( * Nl2CT2 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl2arg11 lam0n3 ) ( * Nl2arg12 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n2 ) ( * Nl2arg21 lam0n3 ) ( * Nl2arg22 lam0n4 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( > ( + ( * 1 lam2n0 ) ( * Nl2CT1 lam2n3 ) ( * Nl2CT2 lam2n4 ) ( - 1 ( + Nl2CT2 ( * Nl2arg12 4 ) ) ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * ( - 1 ) lam2n1 ) ( * ( - 1 ) lam2n2 ) ( * Nl2arg11 lam2n3 ) ( * Nl2arg12 lam2n4 ) ( - ( + 0 ( * Nl2arg12 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * ( - 1 ) lam2n2 ) ( * Nl2arg21 lam2n3 ) ( * Nl2arg22 lam2n4 ) ( - ( + 0 Nl2arg22 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( > ( + ( * Nl2CT1 lam3n4 ) ( * Nl2CT2 lam3n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * Nl2arg11 lam3n4 ) ( * Nl2arg12 lam3n5 ) ) 0 ) ( = ( + ( * 1 lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * ( - 1 ) lam3n3 ) ( * Nl2arg21 lam3n4 ) ( * Nl2arg22 lam3n5 ) ) 0 ) ) ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( > ( + ( * Nl2CT1 lam4n4 ) ( * Nl2CT2 lam4n5 ) ( - 1 ( + ( + Nl2CT1 ( * Nl2arg11 2 ) ) ( * Nl2arg21 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * ( - 1 ) lam4n2 ) ( * Nl2arg11 lam4n4 ) ( * Nl2arg12 lam4n5 ) ( - ( + 0 ( * Nl2arg11 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam4n1 ) ( * ( - 1 ) lam4n2 ) ( * ( - 1 ) lam4n3 ) ( * Nl2arg21 lam4n4 ) ( * Nl2arg22 lam4n5 ) ( - ( + 0 ( * Nl2arg21 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( > ( + ( * Nl2CT1 lam3n4 ) ( * Nl2CT2 lam3n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * Nl2arg11 lam3n4 ) ( * Nl2arg12 lam3n5 ) ) 0 ) ( = ( + ( * 1 lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * ( - 1 ) lam3n3 ) ( * Nl2arg21 lam3n4 ) ( * Nl2arg22 lam3n5 ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( > ( + ( * Nl2CT1 lam5n4 ) ( * Nl2CT2 lam5n5 ) ( - 1 ( + ( + Nl2CT2 ( * Nl2arg12 2 ) ) ( * Nl2arg22 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * ( - 1 ) lam5n2 ) ( * Nl2arg11 lam5n4 ) ( * Nl2arg12 lam5n5 ) ( - ( + 0 ( * Nl2arg12 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam5n1 ) ( * ( - 1 ) lam5n2 ) ( * ( - 1 ) lam5n3 ) ( * Nl2arg21 lam5n4 ) ( * Nl2arg22 lam5n5 ) ( - ( + 0 ( * Nl2arg22 1 ) ) ) ) 0 ) ) ))
(assert ( and ( <= ( + 1 ( * ( - 1 ) undef7 ) ) 0 ) ( <= ( * ( - 1 ) undef1 ) 0 ) ( <= ( * ( - 1 ) undef2 ) 0 ) ( <= ( + 2 ( * ( - 1 ) undef8 ) ) 0 ) ( = ( + arg1 ( * ( - 1 ) undef1 ) ) 0 ) ( = ( + arg2 ( * ( - 1 ) undef2 ) ) 0 ) ( <= ( + Nl2CT1 ( * ( + 0 Nl2arg11 ) arg1 ) ( * ( + 0 Nl2arg21 ) arg2 ) ) 0 ) ( <= ( + Nl2CT2 ( * ( + 0 Nl2arg12 ) arg1 ) ( * ( + 0 Nl2arg22 ) arg2 ) ) 0 ) ( <= ( + ( * ( - 1 ) arg1 ) ( * ( - 1 ) arg2 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( >= lam11n2 0 ) ( >= lam11n3 0 ) ( >= lam11n4 0 ) ( >= lam11n5 0 ) ( > ( + ( * 50001 lam11n3 ) ( * Nl2CT1 lam11n4 ) ( * Nl2CT2 lam11n5 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_arg1 2 ) ) ( * RFN1_arg2 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n0 ) ( * ( - 1 ) lam11n1 ) ( * ( - 1 ) lam11n3 ) ( * Nl2arg11 lam11n4 ) ( * Nl2arg12 lam11n5 ) ( - ( - ( + 0 ( * RFN1_arg1 1 ) ) RFN1_arg1 ) ) ) 0 ) ( = ( + ( * 1 lam11n0 ) ( * ( - 1 ) lam11n1 ) ( * ( - 1 ) lam11n2 ) ( * Nl2arg21 lam11n4 ) ( * Nl2arg22 lam11n5 ) ( - ( - ( + 0 ( * RFN1_arg2 1 ) ) RFN1_arg2 ) ) ) 0 ) ) ( and ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( >= lam9n3 0 ) ( >= lam9n4 0 ) ( >= lam9n5 0 ) ( > ( + ( * 50001 lam9n3 ) ( * Nl2CT1 lam9n4 ) ( * Nl2CT2 lam9n5 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * ( - 1 ) lam9n1 ) ( * ( - 1 ) lam9n3 ) ( * Nl2arg11 lam9n4 ) ( * Nl2arg12 lam9n5 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ( = ( + ( * 1 lam9n0 ) ( * ( - 1 ) lam9n1 ) ( * ( - 1 ) lam9n2 ) ( * Nl2arg21 lam9n4 ) ( * Nl2arg22 lam9n5 ) ( - ( - RFN1_arg2 ) ) ) 0 ) ) ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n2 0 ) ( >= lam10n3 0 ) ( >= lam10n4 0 ) ( >= lam10n5 0 ) ( > ( + ( * 50001 lam10n3 ) ( * Nl2CT1 lam10n4 ) ( * Nl2CT2 lam10n5 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_arg1 2 ) ) ( * RFN1_arg2 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * ( - 1 ) lam10n1 ) ( * ( - 1 ) lam10n3 ) ( * Nl2arg11 lam10n4 ) ( * Nl2arg12 lam10n5 ) ( - ( - ( + 0 ( * RFN1_arg1 1 ) ) RFN1_arg1 ) ) ) 0 ) ( = ( + ( * 1 lam10n0 ) ( * ( - 1 ) lam10n1 ) ( * ( - 1 ) lam10n2 ) ( * Nl2arg21 lam10n4 ) ( * Nl2arg22 lam10n5 ) ( - ( - ( + 0 ( * RFN1_arg2 1 ) ) RFN1_arg2 ) ) ) 0 ) ) ) ) ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( >= lam8n5 0 ) ( > ( + ( * 50001 lam8n3 ) ( * Nl2CT1 lam8n4 ) ( * Nl2CT2 lam8n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * ( - 1 ) lam8n3 ) ( * Nl2arg11 lam8n4 ) ( * Nl2arg12 lam8n5 ) ) 0 ) ( = ( + ( * 1 lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * ( - 1 ) lam8n2 ) ( * Nl2arg21 lam8n4 ) ( * Nl2arg22 lam8n5 ) ) 0 ) ) ))
(check-sat)
(exit)
