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
(declare-fun Nl3Pdolen^01 () Int)
(declare-fun Nl3i^01 () Int)
(declare-fun Nl3num^01 () Int)
(declare-fun Nl3Pdolen^02 () Int)
(declare-fun Nl3i^02 () Int)
(declare-fun Nl3num^02 () Int)
(declare-fun Nl3Pdolen^03 () Int)
(declare-fun Nl3i^03 () Int)
(declare-fun Nl3num^03 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n5 () Int)
(declare-fun Nl3CT1 () Int)
(declare-fun Nl3CT2 () Int)
(declare-fun Nl3CT3 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n5 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n5 () Int)
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
(declare-fun lam4n6 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n5 () Int)
(declare-fun lam5n6 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam6n3 () Int)
(declare-fun lam6n4 () Int)
(declare-fun lam6n5 () Int)
(declare-fun lam6n6 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam7n3 () Int)
(declare-fun lam7n4 () Int)
(declare-fun lam7n5 () Int)
(declare-fun lam7n6 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun Pdolen^0 () Int)
(declare-fun i^0 () Int)
(declare-fun undef127 () Int)
(declare-fun undef129 () Int)
(declare-fun num^0 () Int)
(declare-fun lam14n0 () Int)
(declare-fun lam14n1 () Int)
(declare-fun lam14n2 () Int)
(declare-fun lam14n3 () Int)
(declare-fun lam14n4 () Int)
(declare-fun lam14n5 () Int)
(declare-fun lam14n6 () Int)
(declare-fun lam14n7 () Int)
(declare-fun lam14n8 () Int)
(declare-fun lam14n9 () Int)
(declare-fun lam14n10 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_num^0 () Int)
(declare-fun RFN1_Pdolen^0 () Int)
(declare-fun RFN1_i^0 () Int)
(declare-fun lam12n0 () Int)
(declare-fun lam12n1 () Int)
(declare-fun lam12n2 () Int)
(declare-fun lam12n3 () Int)
(declare-fun lam12n4 () Int)
(declare-fun lam12n5 () Int)
(declare-fun lam12n6 () Int)
(declare-fun lam12n7 () Int)
(declare-fun lam12n8 () Int)
(declare-fun lam12n9 () Int)
(declare-fun lam12n10 () Int)
(declare-fun lam13n0 () Int)
(declare-fun lam13n1 () Int)
(declare-fun lam13n2 () Int)
(declare-fun lam13n3 () Int)
(declare-fun lam13n4 () Int)
(declare-fun lam13n5 () Int)
(declare-fun lam13n6 () Int)
(declare-fun lam13n7 () Int)
(declare-fun lam13n8 () Int)
(declare-fun lam13n9 () Int)
(declare-fun lam13n10 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n3 () Int)
(declare-fun lam11n4 () Int)
(declare-fun lam11n5 () Int)
(declare-fun lam11n6 () Int)
(declare-fun lam11n7 () Int)
(declare-fun lam11n8 () Int)
(declare-fun lam11n9 () Int)
(declare-fun lam11n10 () Int)
(assert ( and ( <= ( - 1 ) Nl3Pdolen^01 ) ( <= Nl3Pdolen^01 1 ) ( <= ( - 1 ) Nl3i^01 ) ( <= Nl3i^01 1 ) ( <= ( - 1 ) Nl3num^01 ) ( <= Nl3num^01 1 ) ( <= ( - 1 ) Nl3Pdolen^02 ) ( <= Nl3Pdolen^02 1 ) ( <= ( - 1 ) Nl3i^02 ) ( <= Nl3i^02 1 ) ( <= ( - 1 ) Nl3num^02 ) ( <= Nl3num^02 1 ) ( <= ( - 1 ) Nl3Pdolen^03 ) ( <= Nl3Pdolen^03 1 ) ( <= ( - 1 ) Nl3i^03 ) ( <= Nl3i^03 1 ) ( <= ( - 1 ) Nl3num^03 ) ( <= Nl3num^03 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( > ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl3CT1 lam0n3 ) ( * Nl3CT2 lam0n4 ) ( * Nl3CT3 lam0n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl3Pdolen^01 lam0n3 ) ( * Nl3Pdolen^02 lam0n4 ) ( * Nl3Pdolen^03 lam0n5 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl3i^01 lam0n3 ) ( * Nl3i^02 lam0n4 ) ( * Nl3i^03 lam0n5 ) ) 0 ) ( = ( + ( * Nl3num^01 lam0n3 ) ( * Nl3num^02 lam0n4 ) ( * Nl3num^03 lam0n5 ) ) 0 ) ( = ( * 1 lam0n2 ) 0 ) ( = ( * ( - 1 ) lam0n1 ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( >= lam1n5 0 ) ( > ( + ( * 1 lam1n0 ) ( * 1 lam1n1 ) ( * ( - 1 ) lam1n2 ) ( * Nl3CT1 lam1n3 ) ( * Nl3CT2 lam1n4 ) ( * Nl3CT3 lam1n5 ) ( - 1 ( + Nl3CT1 ( * Nl3i^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl3Pdolen^01 lam1n3 ) ( * Nl3Pdolen^02 lam1n4 ) ( * Nl3Pdolen^03 lam1n5 ) ( - ( + 0 Nl3Pdolen^01 ) ) ) 0 ) ( = ( + ( * 1 lam1n0 ) ( * Nl3i^01 lam1n3 ) ( * Nl3i^02 lam1n4 ) ( * Nl3i^03 lam1n5 ) ( - ( + 0 ( * Nl3i^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl3num^01 lam1n3 ) ( * Nl3num^02 lam1n4 ) ( * Nl3num^03 lam1n5 ) ( - ( + 0 Nl3num^01 ) ) ) 0 ) ( = ( * 1 lam1n2 ) 0 ) ( = ( * ( - 1 ) lam1n1 ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( > ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl3CT1 lam0n3 ) ( * Nl3CT2 lam0n4 ) ( * Nl3CT3 lam0n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl3Pdolen^01 lam0n3 ) ( * Nl3Pdolen^02 lam0n4 ) ( * Nl3Pdolen^03 lam0n5 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl3i^01 lam0n3 ) ( * Nl3i^02 lam0n4 ) ( * Nl3i^03 lam0n5 ) ) 0 ) ( = ( + ( * Nl3num^01 lam0n3 ) ( * Nl3num^02 lam0n4 ) ( * Nl3num^03 lam0n5 ) ) 0 ) ( = ( * 1 lam0n2 ) 0 ) ( = ( * ( - 1 ) lam0n1 ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( >= lam2n5 0 ) ( > ( + ( * 1 lam2n0 ) ( * 1 lam2n1 ) ( * ( - 1 ) lam2n2 ) ( * Nl3CT1 lam2n3 ) ( * Nl3CT2 lam2n4 ) ( * Nl3CT3 lam2n5 ) ( - 1 ( + Nl3CT2 ( * Nl3i^02 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl3Pdolen^01 lam2n3 ) ( * Nl3Pdolen^02 lam2n4 ) ( * Nl3Pdolen^03 lam2n5 ) ( - ( + 0 Nl3Pdolen^02 ) ) ) 0 ) ( = ( + ( * 1 lam2n0 ) ( * Nl3i^01 lam2n3 ) ( * Nl3i^02 lam2n4 ) ( * Nl3i^03 lam2n5 ) ( - ( + 0 ( * Nl3i^02 1 ) ) ) ) 0 ) ( = ( + ( * Nl3num^01 lam2n3 ) ( * Nl3num^02 lam2n4 ) ( * Nl3num^03 lam2n5 ) ( - ( + 0 Nl3num^02 ) ) ) 0 ) ( = ( * 1 lam2n2 ) 0 ) ( = ( * ( - 1 ) lam2n1 ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( >= lam0n5 0 ) ( > ( + ( * 1 lam0n0 ) ( * 1 lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl3CT1 lam0n3 ) ( * Nl3CT2 lam0n4 ) ( * Nl3CT3 lam0n5 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl3Pdolen^01 lam0n3 ) ( * Nl3Pdolen^02 lam0n4 ) ( * Nl3Pdolen^03 lam0n5 ) ) 0 ) ( = ( + ( * 1 lam0n0 ) ( * Nl3i^01 lam0n3 ) ( * Nl3i^02 lam0n4 ) ( * Nl3i^03 lam0n5 ) ) 0 ) ( = ( + ( * Nl3num^01 lam0n3 ) ( * Nl3num^02 lam0n4 ) ( * Nl3num^03 lam0n5 ) ) 0 ) ( = ( * 1 lam0n2 ) 0 ) ( = ( * ( - 1 ) lam0n1 ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( >= lam3n5 0 ) ( > ( + ( * 1 lam3n0 ) ( * 1 lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * Nl3CT1 lam3n3 ) ( * Nl3CT2 lam3n4 ) ( * Nl3CT3 lam3n5 ) ( - 1 ( + Nl3CT3 ( * Nl3i^03 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl3Pdolen^01 lam3n3 ) ( * Nl3Pdolen^02 lam3n4 ) ( * Nl3Pdolen^03 lam3n5 ) ( - ( + 0 Nl3Pdolen^03 ) ) ) 0 ) ( = ( + ( * 1 lam3n0 ) ( * Nl3i^01 lam3n3 ) ( * Nl3i^02 lam3n4 ) ( * Nl3i^03 lam3n5 ) ( - ( + 0 ( * Nl3i^03 1 ) ) ) ) 0 ) ( = ( + ( * Nl3num^01 lam3n3 ) ( * Nl3num^02 lam3n4 ) ( * Nl3num^03 lam3n5 ) ( - ( + 0 Nl3num^03 ) ) ) 0 ) ( = ( * 1 lam3n2 ) 0 ) ( = ( * ( - 1 ) lam3n1 ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( >= lam4n6 0 ) ( > ( + ( * 1 lam4n0 ) ( * 1 lam4n1 ) ( * 2 lam4n2 ) ( * 2 lam4n3 ) ( * Nl3CT1 lam4n4 ) ( * Nl3CT2 lam4n5 ) ( * Nl3CT3 lam4n6 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * Nl3Pdolen^01 lam4n4 ) ( * Nl3Pdolen^02 lam4n5 ) ( * Nl3Pdolen^03 lam4n6 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl3i^01 lam4n4 ) ( * Nl3i^02 lam4n5 ) ( * Nl3i^03 lam4n6 ) ) 0 ) ( = ( + ( * Nl3num^01 lam4n4 ) ( * Nl3num^02 lam4n5 ) ( * Nl3num^03 lam4n6 ) ) 0 ) ( = ( * ( - 1 ) lam4n2 ) 0 ) ( = ( * ( - 1 ) lam4n3 ) 0 ) ( = ( * ( - 1 ) lam4n1 ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n2 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( >= lam5n5 0 ) ( >= lam5n6 0 ) ( > ( + ( * 1 lam5n0 ) ( * 1 lam5n1 ) ( * 2 lam5n2 ) ( * 2 lam5n3 ) ( * Nl3CT1 lam5n4 ) ( * Nl3CT2 lam5n5 ) ( * Nl3CT3 lam5n6 ) ( - 1 ( + Nl3CT1 ( * Nl3num^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * Nl3Pdolen^01 lam5n4 ) ( * Nl3Pdolen^02 lam5n5 ) ( * Nl3Pdolen^03 lam5n6 ) ( - ( + 0 Nl3Pdolen^01 ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * Nl3i^01 lam5n4 ) ( * Nl3i^02 lam5n5 ) ( * Nl3i^03 lam5n6 ) ( - ( + 0 Nl3i^01 ) ) ) 0 ) ( = ( + ( * Nl3num^01 lam5n4 ) ( * Nl3num^02 lam5n5 ) ( * Nl3num^03 lam5n6 ) ( - ( + 0 ( * Nl3num^01 1 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam5n2 ) 0 ) ( = ( * ( - 1 ) lam5n3 ) 0 ) ( = ( * ( - 1 ) lam5n1 ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( >= lam4n6 0 ) ( > ( + ( * 1 lam4n0 ) ( * 1 lam4n1 ) ( * 2 lam4n2 ) ( * 2 lam4n3 ) ( * Nl3CT1 lam4n4 ) ( * Nl3CT2 lam4n5 ) ( * Nl3CT3 lam4n6 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * Nl3Pdolen^01 lam4n4 ) ( * Nl3Pdolen^02 lam4n5 ) ( * Nl3Pdolen^03 lam4n6 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl3i^01 lam4n4 ) ( * Nl3i^02 lam4n5 ) ( * Nl3i^03 lam4n6 ) ) 0 ) ( = ( + ( * Nl3num^01 lam4n4 ) ( * Nl3num^02 lam4n5 ) ( * Nl3num^03 lam4n6 ) ) 0 ) ( = ( * ( - 1 ) lam4n2 ) 0 ) ( = ( * ( - 1 ) lam4n3 ) 0 ) ( = ( * ( - 1 ) lam4n1 ) 0 ) ) ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( >= lam6n3 0 ) ( >= lam6n4 0 ) ( >= lam6n5 0 ) ( >= lam6n6 0 ) ( > ( + ( * 1 lam6n0 ) ( * 1 lam6n1 ) ( * 2 lam6n2 ) ( * 2 lam6n3 ) ( * Nl3CT1 lam6n4 ) ( * Nl3CT2 lam6n5 ) ( * Nl3CT3 lam6n6 ) ( - 1 ( + Nl3CT2 ( * Nl3num^02 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam6n0 ) ( * Nl3Pdolen^01 lam6n4 ) ( * Nl3Pdolen^02 lam6n5 ) ( * Nl3Pdolen^03 lam6n6 ) ( - ( + 0 Nl3Pdolen^02 ) ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * Nl3i^01 lam6n4 ) ( * Nl3i^02 lam6n5 ) ( * Nl3i^03 lam6n6 ) ( - ( + 0 Nl3i^02 ) ) ) 0 ) ( = ( + ( * Nl3num^01 lam6n4 ) ( * Nl3num^02 lam6n5 ) ( * Nl3num^03 lam6n6 ) ( - ( + 0 ( * Nl3num^02 1 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam6n2 ) 0 ) ( = ( * ( - 1 ) lam6n3 ) 0 ) ( = ( * ( - 1 ) lam6n1 ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n2 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( >= lam4n5 0 ) ( >= lam4n6 0 ) ( > ( + ( * 1 lam4n0 ) ( * 1 lam4n1 ) ( * 2 lam4n2 ) ( * 2 lam4n3 ) ( * Nl3CT1 lam4n4 ) ( * Nl3CT2 lam4n5 ) ( * Nl3CT3 lam4n6 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * Nl3Pdolen^01 lam4n4 ) ( * Nl3Pdolen^02 lam4n5 ) ( * Nl3Pdolen^03 lam4n6 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl3i^01 lam4n4 ) ( * Nl3i^02 lam4n5 ) ( * Nl3i^03 lam4n6 ) ) 0 ) ( = ( + ( * Nl3num^01 lam4n4 ) ( * Nl3num^02 lam4n5 ) ( * Nl3num^03 lam4n6 ) ) 0 ) ( = ( * ( - 1 ) lam4n2 ) 0 ) ( = ( * ( - 1 ) lam4n3 ) 0 ) ( = ( * ( - 1 ) lam4n1 ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( >= lam7n3 0 ) ( >= lam7n4 0 ) ( >= lam7n5 0 ) ( >= lam7n6 0 ) ( > ( + ( * 1 lam7n0 ) ( * 1 lam7n1 ) ( * 2 lam7n2 ) ( * 2 lam7n3 ) ( * Nl3CT1 lam7n4 ) ( * Nl3CT2 lam7n5 ) ( * Nl3CT3 lam7n6 ) ( - 1 ( + Nl3CT3 ( * Nl3num^03 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam7n0 ) ( * Nl3Pdolen^01 lam7n4 ) ( * Nl3Pdolen^02 lam7n5 ) ( * Nl3Pdolen^03 lam7n6 ) ( - ( + 0 Nl3Pdolen^03 ) ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * Nl3i^01 lam7n4 ) ( * Nl3i^02 lam7n5 ) ( * Nl3i^03 lam7n6 ) ( - ( + 0 Nl3i^03 ) ) ) 0 ) ( = ( + ( * Nl3num^01 lam7n4 ) ( * Nl3num^02 lam7n5 ) ( * Nl3num^03 lam7n6 ) ( - ( + 0 ( * Nl3num^03 1 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam7n2 ) 0 ) ( = ( * ( - 1 ) lam7n3 ) 0 ) ( = ( * ( - 1 ) lam7n1 ) 0 ) ) ))
(assert ( and ( not ( <= ( + Pdolen^0 ( * ( - 1 ) i^0 ) ) 0 ) ) ( = ( + Pdolen^0 ( * ( - 1 ) undef127 ) ) 0 ) ( = ( + i^0 ( * ( - 1 ) undef129 ) ) 0 ) ( <= ( + Nl3CT1 ( * ( + 0 Nl3Pdolen^01 ) Pdolen^0 ) ( * ( + 0 Nl3i^01 ) i^0 ) ( * ( + 0 Nl3num^01 ) num^0 ) ) 0 ) ( <= ( + Nl3CT2 ( * ( + 0 Nl3Pdolen^02 ) Pdolen^0 ) ( * ( + 0 Nl3i^02 ) i^0 ) ( * ( + 0 Nl3num^02 ) num^0 ) ) 0 ) ( <= ( + Nl3CT3 ( * ( + 0 Nl3Pdolen^03 ) Pdolen^0 ) ( * ( + 0 Nl3i^03 ) i^0 ) ( * ( + 0 Nl3num^03 ) num^0 ) ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) Pdolen^0 ) i^0 ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) Pdolen^0 ) i^0 ) 0 ) ( <= ( + ( * ( - 1 ) Pdolen^0 ) i^0 ) 0 ) ))
(assert ( or ( and ( and ( >= lam14n0 0 ) ( >= lam14n1 0 ) ( >= lam14n2 0 ) ( >= lam14n3 0 ) ( >= lam14n4 0 ) ( >= lam14n5 0 ) ( >= lam14n6 0 ) ( >= lam14n7 0 ) ( >= lam14n8 0 ) ( >= lam14n9 0 ) ( >= lam14n10 0 ) ( > ( + ( * 1 lam14n0 ) ( * 1 lam14n1 ) ( * 2 lam14n2 ) ( * 2 lam14n3 ) ( * 50001 lam14n4 ) ( * 50001 lam14n5 ) ( * 50001 lam14n6 ) ( * 50001 lam14n7 ) ( * Nl3CT1 lam14n8 ) ( * Nl3CT2 lam14n9 ) ( * Nl3CT3 lam14n10 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_num^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam14n0 ) ( * 1 lam14n4 ) ( * ( - 1 ) lam14n5 ) ( * ( - 1 ) lam14n6 ) ( * Nl3Pdolen^01 lam14n8 ) ( * Nl3Pdolen^02 lam14n9 ) ( * Nl3Pdolen^03 lam14n10 ) ( - ( - ( + 0 RFN1_Pdolen^0 ) RFN1_Pdolen^0 ) ) ) 0 ) ( = ( + ( * 1 lam14n0 ) ( * ( - 1 ) lam14n4 ) ( * 1 lam14n5 ) ( * ( - 50001 ) lam14n6 ) ( * Nl3i^01 lam14n8 ) ( * Nl3i^02 lam14n9 ) ( * Nl3i^03 lam14n10 ) ( - ( - ( + 0 RFN1_i^0 ) RFN1_i^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam14n4 ) ( * ( - 1 ) lam14n5 ) ( * ( - 1 ) lam14n6 ) ( * ( - 1 ) lam14n7 ) ( * Nl3num^01 lam14n8 ) ( * Nl3num^02 lam14n9 ) ( * Nl3num^03 lam14n10 ) ( - ( - ( + 0 ( * RFN1_num^0 1 ) ) RFN1_num^0 ) ) ) 0 ) ( = ( * ( - 1 ) lam14n2 ) 0 ) ( = ( * ( - 1 ) lam14n3 ) 0 ) ( = ( * ( - 1 ) lam14n1 ) 0 ) ) ( and ( and ( >= lam12n0 0 ) ( >= lam12n1 0 ) ( >= lam12n2 0 ) ( >= lam12n3 0 ) ( >= lam12n4 0 ) ( >= lam12n5 0 ) ( >= lam12n6 0 ) ( >= lam12n7 0 ) ( >= lam12n8 0 ) ( >= lam12n9 0 ) ( >= lam12n10 0 ) ( > ( + ( * 1 lam12n0 ) ( * 1 lam12n1 ) ( * 2 lam12n2 ) ( * 2 lam12n3 ) ( * 50001 lam12n4 ) ( * 50001 lam12n5 ) ( * 50001 lam12n6 ) ( * 50001 lam12n7 ) ( * Nl3CT1 lam12n8 ) ( * Nl3CT2 lam12n9 ) ( * Nl3CT3 lam12n10 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n0 ) ( * 1 lam12n4 ) ( * ( - 1 ) lam12n5 ) ( * ( - 1 ) lam12n6 ) ( * Nl3Pdolen^01 lam12n8 ) ( * Nl3Pdolen^02 lam12n9 ) ( * Nl3Pdolen^03 lam12n10 ) ( - ( - RFN1_Pdolen^0 ) ) ) 0 ) ( = ( + ( * 1 lam12n0 ) ( * ( - 1 ) lam12n4 ) ( * 1 lam12n5 ) ( * ( - 50001 ) lam12n6 ) ( * Nl3i^01 lam12n8 ) ( * Nl3i^02 lam12n9 ) ( * Nl3i^03 lam12n10 ) ( - ( - RFN1_i^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n4 ) ( * ( - 1 ) lam12n5 ) ( * ( - 1 ) lam12n6 ) ( * ( - 1 ) lam12n7 ) ( * Nl3num^01 lam12n8 ) ( * Nl3num^02 lam12n9 ) ( * Nl3num^03 lam12n10 ) ( - ( - RFN1_num^0 ) ) ) 0 ) ( = ( * ( - 1 ) lam12n2 ) 0 ) ( = ( * ( - 1 ) lam12n3 ) 0 ) ( = ( * ( - 1 ) lam12n1 ) 0 ) ) ( and ( >= lam13n0 0 ) ( >= lam13n1 0 ) ( >= lam13n2 0 ) ( >= lam13n3 0 ) ( >= lam13n4 0 ) ( >= lam13n5 0 ) ( >= lam13n6 0 ) ( >= lam13n7 0 ) ( >= lam13n8 0 ) ( >= lam13n9 0 ) ( >= lam13n10 0 ) ( > ( + ( * 1 lam13n0 ) ( * 1 lam13n1 ) ( * 2 lam13n2 ) ( * 2 lam13n3 ) ( * 50001 lam13n4 ) ( * 50001 lam13n5 ) ( * 50001 lam13n6 ) ( * 50001 lam13n7 ) ( * Nl3CT1 lam13n8 ) ( * Nl3CT2 lam13n9 ) ( * Nl3CT3 lam13n10 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_num^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam13n0 ) ( * 1 lam13n4 ) ( * ( - 1 ) lam13n5 ) ( * ( - 1 ) lam13n6 ) ( * Nl3Pdolen^01 lam13n8 ) ( * Nl3Pdolen^02 lam13n9 ) ( * Nl3Pdolen^03 lam13n10 ) ( - ( - ( + 0 RFN1_Pdolen^0 ) RFN1_Pdolen^0 ) ) ) 0 ) ( = ( + ( * 1 lam13n0 ) ( * ( - 1 ) lam13n4 ) ( * 1 lam13n5 ) ( * ( - 50001 ) lam13n6 ) ( * Nl3i^01 lam13n8 ) ( * Nl3i^02 lam13n9 ) ( * Nl3i^03 lam13n10 ) ( - ( - ( + 0 RFN1_i^0 ) RFN1_i^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam13n4 ) ( * ( - 1 ) lam13n5 ) ( * ( - 1 ) lam13n6 ) ( * ( - 1 ) lam13n7 ) ( * Nl3num^01 lam13n8 ) ( * Nl3num^02 lam13n9 ) ( * Nl3num^03 lam13n10 ) ( - ( - ( + 0 ( * RFN1_num^0 1 ) ) RFN1_num^0 ) ) ) 0 ) ( = ( * ( - 1 ) lam13n2 ) 0 ) ( = ( * ( - 1 ) lam13n3 ) 0 ) ( = ( * ( - 1 ) lam13n1 ) 0 ) ) ) ) ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( >= lam11n2 0 ) ( >= lam11n3 0 ) ( >= lam11n4 0 ) ( >= lam11n5 0 ) ( >= lam11n6 0 ) ( >= lam11n7 0 ) ( >= lam11n8 0 ) ( >= lam11n9 0 ) ( >= lam11n10 0 ) ( > ( + ( * 1 lam11n0 ) ( * 1 lam11n1 ) ( * 2 lam11n2 ) ( * 2 lam11n3 ) ( * 50001 lam11n4 ) ( * 50001 lam11n5 ) ( * 50001 lam11n6 ) ( * 50001 lam11n7 ) ( * Nl3CT1 lam11n8 ) ( * Nl3CT2 lam11n9 ) ( * Nl3CT3 lam11n10 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n0 ) ( * 1 lam11n4 ) ( * ( - 1 ) lam11n5 ) ( * ( - 1 ) lam11n6 ) ( * Nl3Pdolen^01 lam11n8 ) ( * Nl3Pdolen^02 lam11n9 ) ( * Nl3Pdolen^03 lam11n10 ) ) 0 ) ( = ( + ( * 1 lam11n0 ) ( * ( - 1 ) lam11n4 ) ( * 1 lam11n5 ) ( * ( - 50001 ) lam11n6 ) ( * Nl3i^01 lam11n8 ) ( * Nl3i^02 lam11n9 ) ( * Nl3i^03 lam11n10 ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n4 ) ( * ( - 1 ) lam11n5 ) ( * ( - 1 ) lam11n6 ) ( * ( - 1 ) lam11n7 ) ( * Nl3num^01 lam11n8 ) ( * Nl3num^02 lam11n9 ) ( * Nl3num^03 lam11n10 ) ) 0 ) ( = ( * ( - 1 ) lam11n2 ) 0 ) ( = ( * ( - 1 ) lam11n3 ) 0 ) ( = ( * ( - 1 ) lam11n1 ) 0 ) ) ))
(check-sat)
(exit)