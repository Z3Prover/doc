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
(declare-fun Nl2arg11 () Int)
(declare-fun Nl2arg12 () Int)
(declare-fun Nl2arg13 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n0 () Int)
(declare-fun Nl2CT1 () Int)
(declare-fun Nl2CT2 () Int)
(declare-fun Nl2CT3 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n4 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n3 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n3 () Int)
(declare-fun lam12n0 () Int)
(declare-fun lam12n1 () Int)
(declare-fun lam12n2 () Int)
(declare-fun lam12n3 () Int)
(declare-fun lam13n0 () Int)
(declare-fun lam13n1 () Int)
(declare-fun lam13n2 () Int)
(declare-fun lam13n3 () Int)
(declare-fun lam14n0 () Int)
(declare-fun lam14n1 () Int)
(declare-fun lam14n2 () Int)
(declare-fun lam14n3 () Int)
(declare-fun undef10 () Int)
(declare-fun undef9 () Int)
(declare-fun arg1 () Int)
(declare-fun lam18n1 () Int)
(declare-fun lam18n2 () Int)
(declare-fun lam18n3 () Int)
(declare-fun lam18n0 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_arg1 () Int)
(declare-fun lam16n1 () Int)
(declare-fun lam16n2 () Int)
(declare-fun lam16n3 () Int)
(declare-fun lam16n0 () Int)
(declare-fun lam17n1 () Int)
(declare-fun lam17n2 () Int)
(declare-fun lam17n3 () Int)
(declare-fun lam17n0 () Int)
(declare-fun lam15n1 () Int)
(declare-fun lam15n2 () Int)
(declare-fun lam15n3 () Int)
(declare-fun lam15n0 () Int)
(assert ( and ( <= ( - 5 ) Nl2arg11 ) ( <= Nl2arg11 5 ) ( <= ( - 5 ) Nl2arg12 ) ( <= Nl2arg12 5 ) ( <= ( - 5 ) Nl2arg13 ) ( <= Nl2arg13 5 ) ))
(assert ( or ( and ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * ( - 5 ) lam0n0 ) ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( * Nl2CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl2arg11 lam0n1 ) ( * Nl2arg12 lam0n2 ) ( * Nl2arg13 lam0n3 ) ) 0 ) ) ( and ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( > ( + ( * ( - 5 ) lam1n0 ) ( * Nl2CT1 lam1n1 ) ( * Nl2CT2 lam1n2 ) ( * Nl2CT3 lam1n3 ) ( - 1 ( + Nl2CT1 ( * Nl2arg11 5 ) ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl2arg11 lam1n1 ) ( * Nl2arg12 lam1n2 ) ( * Nl2arg13 lam1n3 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * ( - 5 ) lam0n0 ) ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( * Nl2CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl2arg11 lam0n1 ) ( * Nl2arg12 lam0n2 ) ( * Nl2arg13 lam0n3 ) ) 0 ) ) ( and ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( > ( + ( * ( - 5 ) lam2n0 ) ( * Nl2CT1 lam2n1 ) ( * Nl2CT2 lam2n2 ) ( * Nl2CT3 lam2n3 ) ( - 1 ( + Nl2CT2 ( * Nl2arg12 5 ) ) ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl2arg11 lam2n1 ) ( * Nl2arg12 lam2n2 ) ( * Nl2arg13 lam2n3 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( > ( + ( * ( - 5 ) lam0n0 ) ( * Nl2CT1 lam0n1 ) ( * Nl2CT2 lam0n2 ) ( * Nl2CT3 lam0n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl2arg11 lam0n1 ) ( * Nl2arg12 lam0n2 ) ( * Nl2arg13 lam0n3 ) ) 0 ) ) ( and ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( > ( + ( * ( - 5 ) lam3n0 ) ( * Nl2CT1 lam3n1 ) ( * Nl2CT2 lam3n2 ) ( * Nl2CT3 lam3n3 ) ( - 1 ( + Nl2CT3 ( * Nl2arg13 5 ) ) ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * Nl2arg11 lam3n1 ) ( * Nl2arg12 lam3n2 ) ( * Nl2arg13 lam3n3 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( > ( + ( * ( - 4 ) lam4n0 ) ( * 3 lam4n1 ) ( * Nl2CT1 lam4n2 ) ( * Nl2CT2 lam4n3 ) ( * Nl2CT3 lam4n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * Nl2arg11 lam4n2 ) ( * Nl2arg12 lam4n3 ) ( * Nl2arg13 lam4n4 ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( > ( + ( * ( - 4 ) lam5n0 ) ( * 3 lam5n1 ) ( * Nl2CT1 lam5n2 ) ( * Nl2CT2 lam5n3 ) ( * Nl2CT3 lam5n4 ) ( - 1 ( + Nl2CT1 ( * Nl2arg11 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * Nl2arg11 lam5n2 ) ( * Nl2arg12 lam5n3 ) ( * Nl2arg13 lam5n4 ) ( - ( + 0 ( * Nl2arg11 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( > ( + ( * ( - 4 ) lam4n0 ) ( * 3 lam4n1 ) ( * Nl2CT1 lam4n2 ) ( * Nl2CT2 lam4n3 ) ( * Nl2CT3 lam4n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * Nl2arg11 lam4n2 ) ( * Nl2arg12 lam4n3 ) ( * Nl2arg13 lam4n4 ) ) 0 ) ) ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( > ( + ( * ( - 4 ) lam6n0 ) ( * 3 lam6n1 ) ( * Nl2CT1 lam6n2 ) ( * Nl2CT2 lam6n3 ) ( * Nl2CT3 lam6n4 ) ( - 1 ( + Nl2CT2 ( * Nl2arg12 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * ( - 1 ) lam6n1 ) ( * Nl2arg11 lam6n2 ) ( * Nl2arg12 lam6n3 ) ( * Nl2arg13 lam6n4 ) ( - ( + 0 ( * Nl2arg12 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( > ( + ( * ( - 4 ) lam4n0 ) ( * 3 lam4n1 ) ( * Nl2CT1 lam4n2 ) ( * Nl2CT2 lam4n3 ) ( * Nl2CT3 lam4n4 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * Nl2arg11 lam4n2 ) ( * Nl2arg12 lam4n3 ) ( * Nl2arg13 lam4n4 ) ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( > ( + ( * ( - 4 ) lam7n0 ) ( * 3 lam7n1 ) ( * Nl2CT1 lam7n2 ) ( * Nl2CT2 lam7n3 ) ( * Nl2CT3 lam7n4 ) ( - 1 ( + Nl2CT3 ( * Nl2arg13 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * ( - 1 ) lam7n1 ) ( * Nl2arg11 lam7n2 ) ( * Nl2arg12 lam7n3 ) ( * Nl2arg13 lam7n4 ) ( - ( + 0 ( * Nl2arg13 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( > ( + ( * 6 lam8n0 ) ( * Nl2CT1 lam8n1 ) ( * Nl2CT2 lam8n2 ) ( * Nl2CT3 lam8n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl2arg11 lam8n1 ) ( * Nl2arg12 lam8n2 ) ( * Nl2arg13 lam8n3 ) ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( >= lam9n3 0 ) ( > ( + ( * 6 lam9n0 ) ( * Nl2CT1 lam9n1 ) ( * Nl2CT2 lam9n2 ) ( * Nl2CT3 lam9n3 ) ( - 1 ( + Nl2CT1 ( * Nl2arg11 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * Nl2arg11 lam9n1 ) ( * Nl2arg12 lam9n2 ) ( * Nl2arg13 lam9n3 ) ( - ( + 0 ( * Nl2arg11 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( > ( + ( * 6 lam8n0 ) ( * Nl2CT1 lam8n1 ) ( * Nl2CT2 lam8n2 ) ( * Nl2CT3 lam8n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl2arg11 lam8n1 ) ( * Nl2arg12 lam8n2 ) ( * Nl2arg13 lam8n3 ) ) 0 ) ) ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n2 0 ) ( >= lam10n3 0 ) ( > ( + ( * 6 lam10n0 ) ( * Nl2CT1 lam10n1 ) ( * Nl2CT2 lam10n2 ) ( * Nl2CT3 lam10n3 ) ( - 1 ( + Nl2CT2 ( * Nl2arg12 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * Nl2arg11 lam10n1 ) ( * Nl2arg12 lam10n2 ) ( * Nl2arg13 lam10n3 ) ( - ( + 0 ( * Nl2arg12 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( > ( + ( * 6 lam8n0 ) ( * Nl2CT1 lam8n1 ) ( * Nl2CT2 lam8n2 ) ( * Nl2CT3 lam8n3 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * Nl2arg11 lam8n1 ) ( * Nl2arg12 lam8n2 ) ( * Nl2arg13 lam8n3 ) ) 0 ) ) ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( >= lam11n2 0 ) ( >= lam11n3 0 ) ( > ( + ( * 6 lam11n0 ) ( * Nl2CT1 lam11n1 ) ( * Nl2CT2 lam11n2 ) ( * Nl2CT3 lam11n3 ) ( - 1 ( + Nl2CT3 ( * Nl2arg13 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n0 ) ( * Nl2arg11 lam11n1 ) ( * Nl2arg12 lam11n2 ) ( * Nl2arg13 lam11n3 ) ( - ( + 0 ( * Nl2arg13 1 ) ) ) ) 0 ) ) ))
(assert ( and ( <= ( * ( - 1 ) undef10 ) 0 ) ( <= ( + 1 ( * ( - 1 ) undef9 ) ) 0 ) ( not ( <= ( + ( - 2 ) arg1 ) 0 ) ) ( = ( + arg1 ( * ( - 1 ) undef10 ) ) 0 ) ( <= ( + Nl2CT1 ( * ( + 0 Nl2arg11 ) arg1 ) ) 0 ) ( <= ( + Nl2CT2 ( * ( + 0 Nl2arg12 ) arg1 ) ) 0 ) ( <= ( + Nl2CT3 ( * ( + 0 Nl2arg13 ) arg1 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam18n1 0 ) ( >= lam18n2 0 ) ( >= lam18n3 0 ) ( > ( + ( * ( - 5 ) lam18n0 ) ( * Nl2CT1 lam18n1 ) ( * Nl2CT2 lam18n2 ) ( * Nl2CT3 lam18n3 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_arg1 5 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam18n0 ) ( * Nl2arg11 lam18n1 ) ( * Nl2arg12 lam18n2 ) ( * Nl2arg13 lam18n3 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ) ( and ( and ( >= lam16n1 0 ) ( >= lam16n2 0 ) ( >= lam16n3 0 ) ( > ( + ( * ( - 5 ) lam16n0 ) ( * Nl2CT1 lam16n1 ) ( * Nl2CT2 lam16n2 ) ( * Nl2CT3 lam16n3 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * 1 lam16n0 ) ( * Nl2arg11 lam16n1 ) ( * Nl2arg12 lam16n2 ) ( * Nl2arg13 lam16n3 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ) ( and ( >= lam17n1 0 ) ( >= lam17n2 0 ) ( >= lam17n3 0 ) ( > ( + ( * ( - 5 ) lam17n0 ) ( * Nl2CT1 lam17n1 ) ( * Nl2CT2 lam17n2 ) ( * Nl2CT3 lam17n3 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_arg1 5 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * 1 lam17n0 ) ( * Nl2arg11 lam17n1 ) ( * Nl2arg12 lam17n2 ) ( * Nl2arg13 lam17n3 ) ( - ( - RFN1_arg1 ) ) ) 0 ) ) ) ) ( and ( >= lam15n1 0 ) ( >= lam15n2 0 ) ( >= lam15n3 0 ) ( > ( + ( * ( - 5 ) lam15n0 ) ( * Nl2CT1 lam15n1 ) ( * Nl2CT2 lam15n2 ) ( * Nl2CT3 lam15n3 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam15n0 ) ( * Nl2arg11 lam15n1 ) ( * Nl2arg12 lam15n2 ) ( * Nl2arg13 lam15n3 ) ) 0 ) ) ))
(check-sat)
(exit)
