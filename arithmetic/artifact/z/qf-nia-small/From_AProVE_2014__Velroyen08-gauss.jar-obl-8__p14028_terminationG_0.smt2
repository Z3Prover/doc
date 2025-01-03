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
(declare-fun Nl3arg11 () Int)
(declare-fun Nl3arg12 () Int)
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
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n5 () Int)
(declare-fun lam3n6 () Int)
(declare-fun lam3n7 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n5 () Int)
(declare-fun lam4n6 () Int)
(declare-fun lam4n7 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam5n6 () Int)
(declare-fun lam5n7 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam6n5 () Int)
(declare-fun lam6n6 () Int)
(declare-fun lam6n7 () Int)
(declare-fun undef17 () Int)
(declare-fun undef24 () Int)
(declare-fun undef25 () Int)
(declare-fun undef3 () Int)
(declare-fun undef4 () Int)
(declare-fun undef18 () Int)
(declare-fun undef5 () Int)
(declare-fun undef19 () Int)
(declare-fun undef12 () Int)
(declare-fun undef13 () Int)
(declare-fun undef14 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_arg1 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(assert ( and ( <= ( - 1 ) Nl3arg11 ) ( <= Nl3arg11 1 ) ( <= ( - 1 ) Nl3arg12 ) ( <= Nl3arg12 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl3CT1 lam0n1 ) ( * Nl3CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl3arg11 lam0n1 ) ( * Nl3arg12 lam0n2 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( > ( + ( * 1 lam1n0 ) ( * Nl3CT1 lam1n1 ) ( * Nl3CT2 lam1n2 ) ( - 1 ( + Nl3CT1 ( * Nl3arg11 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl3arg11 lam1n1 ) ( * Nl3arg12 lam1n2 ) ( - ( + 0 ( * Nl3arg11 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 1 lam0n0 ) ( * Nl3CT1 lam0n1 ) ( * Nl3CT2 lam0n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl3arg11 lam0n1 ) ( * Nl3arg12 lam0n2 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( > ( + ( * 1 lam2n0 ) ( * Nl3CT1 lam2n1 ) ( * Nl3CT2 lam2n2 ) ( - 1 ( + Nl3CT2 ( * Nl3arg12 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl3arg11 lam2n1 ) ( * Nl3arg12 lam2n2 ) ( - ( + 0 ( * Nl3arg12 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( not ( <= undef17 0 ) ) ( <= ( + 1 ( * ( - 1 ) undef24 ) ) 0 ) ( <= ( + 2 ( * ( - 1 ) undef25 ) ) 0 ) ( <= ( * ( - 1 ) undef3 ) 0 ) ( <= ( * ( - 1 ) undef4 ) 0 ) ( <= ( * ( - 1 ) undef18 ) 0 ) ( = ( + ( - 1 ) undef4 ( * ( - 2 ) undef5 ) ) 0 ) ( = ( + undef18 ( * ( - 2 ) undef19 ) ) 0 ) ( <= ( + ( + Nl3CT1 ( * Nl3arg11 0 ) ) ( * ( + 0 ( * Nl3arg11 ( - 1 ) ) ) undef17 ) ) 0 ) ( <= ( + ( + Nl3CT2 ( * Nl3arg12 0 ) ) ( * ( + 0 ( * Nl3arg12 ( - 1 ) ) ) undef17 ) ) 0 ) ) ( and ( not ( <= undef17 0 ) ) ( <= ( + 1 ( * ( - 1 ) undef24 ) ) 0 ) ( <= ( + 2 ( * ( - 1 ) undef25 ) ) 0 ) ( <= ( * ( - 1 ) undef12 ) 0 ) ( <= ( * ( - 1 ) undef13 ) 0 ) ( <= ( * ( - 1 ) undef18 ) 0 ) ( = ( + undef13 ( * ( - 2 ) undef14 ) ) 0 ) ( = ( + undef18 ( * ( - 2 ) undef19 ) ) 0 ) ( <= ( + ( + Nl3CT1 ( * Nl3arg11 0 ) ) ( * ( + 0 ( * Nl3arg11 ( - 1 ) ) ) undef17 ) ) 0 ) ( <= ( + ( + Nl3CT2 ( * Nl3arg12 0 ) ) ( * ( + 0 ( * Nl3arg12 ( - 1 ) ) ) undef17 ) ) 0 ) ) ))
(assert ( or ( and ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n2 0 ) ( > ( + ( * 1 lam10n0 ) ( * Nl3CT1 lam10n1 ) ( * Nl3CT2 lam10n2 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_arg1 ( - 1 ) ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam10n0 ) ( * Nl3arg11 lam10n1 ) ( * Nl3arg12 lam10n2 ) ( - ( - ( + 0 ( * RFN1_arg1 1 ) ) RFN1_arg1 ) ) ) 0 ) ) ( and ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( > ( + ( * 1 lam8n0 ) ( * Nl3CT1 lam8n1 ) ( * Nl3CT2 lam8n2 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam8n0 ) ( * Nl3arg11 lam8n1 ) ( * Nl3arg12 lam8n2 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( > ( + ( * 1 lam9n0 ) ( * Nl3CT1 lam9n1 ) ( * Nl3CT2 lam9n2 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_arg1 ( - 1 ) ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam9n0 ) ( * Nl3arg11 lam9n1 ) ( * Nl3arg12 lam9n2 ) ( - ( - ( + 0 ( * RFN1_arg1 1 ) ) RFN1_arg1 ) ) ) 0 ) ) ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( > ( + ( * 1 lam7n0 ) ( * Nl3CT1 lam7n1 ) ( * Nl3CT2 lam7n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * Nl3arg11 lam7n1 ) ( * Nl3arg12 lam7n2 ) ) 0 ) ) ))
(check-sat)
(exit)
