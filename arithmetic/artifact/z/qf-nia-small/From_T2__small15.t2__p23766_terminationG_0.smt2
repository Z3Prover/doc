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
(declare-fun Nl1x^01 () Int)
(declare-fun Nl1y^01 () Int)
(declare-fun Nl1z^01 () Int)
(declare-fun Nl1x^02 () Int)
(declare-fun Nl1y^02 () Int)
(declare-fun Nl1z^02 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n3 () Int)
(declare-fun lam0n4 () Int)
(declare-fun lam0n2 () Int)
(declare-fun Nl1CT1 () Int)
(declare-fun Nl1CT2 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n3 () Int)
(declare-fun lam1n4 () Int)
(declare-fun lam1n2 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n3 () Int)
(declare-fun lam2n4 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n3 () Int)
(declare-fun lam3n4 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam4n3 () Int)
(declare-fun lam4n4 () Int)
(declare-fun lam4n2 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam5n3 () Int)
(declare-fun lam5n4 () Int)
(declare-fun lam5n2 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun x^0 () Int)
(declare-fun z^0 () Int)
(declare-fun y^0 () Int)
(declare-fun lam11n0 () Int)
(declare-fun lam11n1 () Int)
(declare-fun lam11n2 () Int)
(declare-fun lam11n3 () Int)
(declare-fun lam11n4 () Int)
(declare-fun lam11n5 () Int)
(declare-fun lam11n7 () Int)
(declare-fun lam11n8 () Int)
(declare-fun lam11n6 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_x^0 () Int)
(declare-fun RFN1_y^0 () Int)
(declare-fun RFN1_z^0 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam9n3 () Int)
(declare-fun lam9n4 () Int)
(declare-fun lam9n5 () Int)
(declare-fun lam9n7 () Int)
(declare-fun lam9n8 () Int)
(declare-fun lam9n6 () Int)
(declare-fun lam10n0 () Int)
(declare-fun lam10n1 () Int)
(declare-fun lam10n2 () Int)
(declare-fun lam10n3 () Int)
(declare-fun lam10n4 () Int)
(declare-fun lam10n5 () Int)
(declare-fun lam10n7 () Int)
(declare-fun lam10n8 () Int)
(declare-fun lam10n6 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam8n3 () Int)
(declare-fun lam8n4 () Int)
(declare-fun lam8n5 () Int)
(declare-fun lam8n7 () Int)
(declare-fun lam8n8 () Int)
(declare-fun lam8n6 () Int)
(assert ( and ( <= ( - 1 ) Nl1x^01 ) ( <= Nl1x^01 1 ) ( <= ( - 1 ) Nl1y^01 ) ( <= Nl1y^01 1 ) ( <= ( - 1 ) Nl1z^01 ) ( <= Nl1z^01 1 ) ( <= ( - 1 ) Nl1x^02 ) ( <= Nl1x^02 1 ) ( <= ( - 1 ) Nl1y^02 ) ( <= Nl1y^02 1 ) ( <= ( - 1 ) Nl1z^02 ) ( <= Nl1z^02 1 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( > ( + ( * 1 lam0n0 ) ( * 2 lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl1CT1 lam0n3 ) ( * Nl1CT2 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * Nl1x^01 lam0n3 ) ( * Nl1x^02 lam0n4 ) ) 0 ) ( = ( + ( * Nl1y^01 lam0n3 ) ( * Nl1y^02 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n2 ) ( * Nl1z^01 lam0n3 ) ( * Nl1z^02 lam0n4 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n3 0 ) ( >= lam1n4 0 ) ( > ( + ( * 1 lam1n0 ) ( * 2 lam1n1 ) ( * ( - 1 ) lam1n2 ) ( * Nl1CT1 lam1n3 ) ( * Nl1CT2 lam1n4 ) ( - 1 ( + ( + Nl1CT1 ( * Nl1x^01 0 ) ) ( * Nl1y^01 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * Nl1x^01 lam1n3 ) ( * Nl1x^02 lam1n4 ) ) 0 ) ( = ( + ( * Nl1y^01 lam1n3 ) ( * Nl1y^02 lam1n4 ) ( - ( + 0 ( * Nl1y^01 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam1n1 ) ( * 1 lam1n2 ) ( * Nl1z^01 lam1n3 ) ( * Nl1z^02 lam1n4 ) ( - ( + ( + 0 ( * Nl1x^01 1 ) ) Nl1z^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n3 0 ) ( >= lam0n4 0 ) ( > ( + ( * 1 lam0n0 ) ( * 2 lam0n1 ) ( * ( - 1 ) lam0n2 ) ( * Nl1CT1 lam0n3 ) ( * Nl1CT2 lam0n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * Nl1x^01 lam0n3 ) ( * Nl1x^02 lam0n4 ) ) 0 ) ( = ( + ( * Nl1y^01 lam0n3 ) ( * Nl1y^02 lam0n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam0n1 ) ( * 1 lam0n2 ) ( * Nl1z^01 lam0n3 ) ( * Nl1z^02 lam0n4 ) ) 0 ) ) ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n3 0 ) ( >= lam2n4 0 ) ( > ( + ( * 1 lam2n0 ) ( * 2 lam2n1 ) ( * ( - 1 ) lam2n2 ) ( * Nl1CT1 lam2n3 ) ( * Nl1CT2 lam2n4 ) ( - 1 ( + ( + Nl1CT2 ( * Nl1x^02 0 ) ) ( * Nl1y^02 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * ( - 1 ) lam2n1 ) ( * Nl1x^01 lam2n3 ) ( * Nl1x^02 lam2n4 ) ) 0 ) ( = ( + ( * Nl1y^01 lam2n3 ) ( * Nl1y^02 lam2n4 ) ( - ( + 0 ( * Nl1y^02 1 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam2n1 ) ( * 1 lam2n2 ) ( * Nl1z^01 lam2n3 ) ( * Nl1z^02 lam2n4 ) ( - ( + ( + 0 ( * Nl1x^02 1 ) ) Nl1z^02 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( > ( + ( * 1 lam3n0 ) ( * 2 lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * Nl1CT1 lam3n3 ) ( * Nl1CT2 lam3n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * Nl1x^01 lam3n3 ) ( * Nl1x^02 lam3n4 ) ) 0 ) ( = ( + ( * Nl1y^01 lam3n3 ) ( * Nl1y^02 lam3n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n1 ) ( * 1 lam3n2 ) ( * Nl1z^01 lam3n3 ) ( * Nl1z^02 lam3n4 ) ) 0 ) ) ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( >= lam4n3 0 ) ( >= lam4n4 0 ) ( > ( + ( * 1 lam4n0 ) ( * 2 lam4n1 ) ( * ( - 1 ) lam4n2 ) ( * Nl1CT1 lam4n3 ) ( * Nl1CT2 lam4n4 ) ( - 1 ( + Nl1CT1 ( * Nl1x^01 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n0 ) ( * ( - 1 ) lam4n1 ) ( * Nl1x^01 lam4n3 ) ( * Nl1x^02 lam4n4 ) ( - ( + 0 ( * Nl1x^01 1 ) ) ) ) 0 ) ( = ( + ( * Nl1y^01 lam4n3 ) ( * Nl1y^02 lam4n4 ) ( - ( + 0 Nl1y^01 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam4n1 ) ( * 1 lam4n2 ) ( * Nl1z^01 lam4n3 ) ( * Nl1z^02 lam4n4 ) ( - ( + 0 Nl1z^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n3 0 ) ( >= lam3n4 0 ) ( > ( + ( * 1 lam3n0 ) ( * 2 lam3n1 ) ( * ( - 1 ) lam3n2 ) ( * Nl1CT1 lam3n3 ) ( * Nl1CT2 lam3n4 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * ( - 1 ) lam3n1 ) ( * Nl1x^01 lam3n3 ) ( * Nl1x^02 lam3n4 ) ) 0 ) ( = ( + ( * Nl1y^01 lam3n3 ) ( * Nl1y^02 lam3n4 ) ) 0 ) ( = ( + ( * ( - 1 ) lam3n1 ) ( * 1 lam3n2 ) ( * Nl1z^01 lam3n3 ) ( * Nl1z^02 lam3n4 ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( >= lam5n3 0 ) ( >= lam5n4 0 ) ( > ( + ( * 1 lam5n0 ) ( * 2 lam5n1 ) ( * ( - 1 ) lam5n2 ) ( * Nl1CT1 lam5n3 ) ( * Nl1CT2 lam5n4 ) ( - 1 ( + Nl1CT2 ( * Nl1x^02 ( - 1 ) ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n0 ) ( * ( - 1 ) lam5n1 ) ( * Nl1x^01 lam5n3 ) ( * Nl1x^02 lam5n4 ) ( - ( + 0 ( * Nl1x^02 1 ) ) ) ) 0 ) ( = ( + ( * Nl1y^01 lam5n3 ) ( * Nl1y^02 lam5n4 ) ( - ( + 0 Nl1y^02 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam5n1 ) ( * 1 lam5n2 ) ( * Nl1z^01 lam5n3 ) ( * Nl1z^02 lam5n4 ) ( - ( + 0 Nl1z^02 ) ) ) 0 ) ) ))
(assert ( and ( not ( <= x^0 0 ) ) ( not ( <= z^0 0 ) ) ( not ( <= ( + ( - 1 ) x^0 z^0 ) 0 ) ) ( <= ( + Nl1CT1 ( * ( + 0 Nl1x^01 ) x^0 ) ( * ( + 0 Nl1y^01 ) y^0 ) ( * ( + 0 Nl1z^01 ) z^0 ) ) 0 ) ( <= ( + Nl1CT2 ( * ( + 0 Nl1x^02 ) x^0 ) ( * ( + 0 Nl1y^02 ) y^0 ) ( * ( + 0 Nl1z^02 ) z^0 ) ) 0 ) ( <= ( + ( - 1 ) z^0 ) 0 ) ( <= ( + ( * ( - 1 ) x^0 ) ( * ( - 1 ) z^0 ) ) 0 ) ( <= ( * ( - 1 ) z^0 ) 0 ) ( <= ( + ( - 1 ) ( * ( - 1 ) z^0 ) ) 0 ) ))
(assert ( or ( and ( and ( >= lam11n0 0 ) ( >= lam11n1 0 ) ( >= lam11n2 0 ) ( >= lam11n3 0 ) ( >= lam11n4 0 ) ( >= lam11n5 0 ) ( >= lam11n7 0 ) ( >= lam11n8 0 ) ( > ( + ( * 1 lam11n0 ) ( * 2 lam11n1 ) ( * 50001 lam11n2 ) ( * 50001 lam11n3 ) ( * 50001 lam11n4 ) ( * 50001 lam11n5 ) ( * ( - 1 ) lam11n6 ) ( * Nl1CT1 lam11n7 ) ( * Nl1CT2 lam11n8 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_x^0 0 ) ) ( * RFN1_y^0 ( - 1 ) ) ) RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n0 ) ( * ( - 1 ) lam11n1 ) ( * 1 lam11n2 ) ( * 1 lam11n3 ) ( * Nl1x^01 lam11n7 ) ( * Nl1x^02 lam11n8 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( + ( * 1 lam11n2 ) ( * 1 lam11n3 ) ( * 1 lam11n4 ) ( * 1 lam11n5 ) ( * Nl1y^01 lam11n7 ) ( * Nl1y^02 lam11n8 ) ( - ( - ( + 0 ( * RFN1_y^0 1 ) ) RFN1_y^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam11n1 ) ( * 1 lam11n2 ) ( * ( - 1 ) lam11n3 ) ( * 1 lam11n5 ) ( * 1 lam11n6 ) ( * Nl1z^01 lam11n7 ) ( * Nl1z^02 lam11n8 ) ( - ( - ( + ( + 0 ( * RFN1_x^0 1 ) ) RFN1_z^0 ) RFN1_z^0 ) ) ) 0 ) ) ( and ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( >= lam9n3 0 ) ( >= lam9n4 0 ) ( >= lam9n5 0 ) ( >= lam9n7 0 ) ( >= lam9n8 0 ) ( > ( + ( * 1 lam9n0 ) ( * 2 lam9n1 ) ( * 50001 lam9n2 ) ( * 50001 lam9n3 ) ( * 50001 lam9n4 ) ( * 50001 lam9n5 ) ( * ( - 1 ) lam9n6 ) ( * Nl1CT1 lam9n7 ) ( * Nl1CT2 lam9n8 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * ( - 1 ) lam9n1 ) ( * 1 lam9n2 ) ( * 1 lam9n3 ) ( * Nl1x^01 lam9n7 ) ( * Nl1x^02 lam9n8 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( + ( * 1 lam9n2 ) ( * 1 lam9n3 ) ( * 1 lam9n4 ) ( * 1 lam9n5 ) ( * Nl1y^01 lam9n7 ) ( * Nl1y^02 lam9n8 ) ( - ( - RFN1_y^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n1 ) ( * 1 lam9n2 ) ( * ( - 1 ) lam9n3 ) ( * 1 lam9n5 ) ( * 1 lam9n6 ) ( * Nl1z^01 lam9n7 ) ( * Nl1z^02 lam9n8 ) ( - ( - RFN1_z^0 ) ) ) 0 ) ) ( and ( >= lam10n0 0 ) ( >= lam10n1 0 ) ( >= lam10n2 0 ) ( >= lam10n3 0 ) ( >= lam10n4 0 ) ( >= lam10n5 0 ) ( >= lam10n7 0 ) ( >= lam10n8 0 ) ( > ( + ( * 1 lam10n0 ) ( * 2 lam10n1 ) ( * 50001 lam10n2 ) ( * 50001 lam10n3 ) ( * 50001 lam10n4 ) ( * 50001 lam10n5 ) ( * ( - 1 ) lam10n6 ) ( * Nl1CT1 lam10n7 ) ( * Nl1CT2 lam10n8 ) ( - 1 ( + ( - ( + ( + RFN1_CT ( * RFN1_x^0 0 ) ) ( * RFN1_y^0 ( - 1 ) ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n0 ) ( * ( - 1 ) lam10n1 ) ( * 1 lam10n2 ) ( * 1 lam10n3 ) ( * Nl1x^01 lam10n7 ) ( * Nl1x^02 lam10n8 ) ( - ( - RFN1_x^0 ) ) ) 0 ) ( = ( + ( * 1 lam10n2 ) ( * 1 lam10n3 ) ( * 1 lam10n4 ) ( * 1 lam10n5 ) ( * Nl1y^01 lam10n7 ) ( * Nl1y^02 lam10n8 ) ( - ( - ( + 0 ( * RFN1_y^0 1 ) ) RFN1_y^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam10n1 ) ( * 1 lam10n2 ) ( * ( - 1 ) lam10n3 ) ( * 1 lam10n5 ) ( * 1 lam10n6 ) ( * Nl1z^01 lam10n7 ) ( * Nl1z^02 lam10n8 ) ( - ( - ( + ( + 0 ( * RFN1_x^0 1 ) ) RFN1_z^0 ) RFN1_z^0 ) ) ) 0 ) ) ) ) ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( >= lam8n3 0 ) ( >= lam8n4 0 ) ( >= lam8n5 0 ) ( >= lam8n7 0 ) ( >= lam8n8 0 ) ( > ( + ( * 1 lam8n0 ) ( * 2 lam8n1 ) ( * 50001 lam8n2 ) ( * 50001 lam8n3 ) ( * 50001 lam8n4 ) ( * 50001 lam8n5 ) ( * ( - 1 ) lam8n6 ) ( * Nl1CT1 lam8n7 ) ( * Nl1CT2 lam8n8 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n1 ) ( * 1 lam8n2 ) ( * 1 lam8n3 ) ( * Nl1x^01 lam8n7 ) ( * Nl1x^02 lam8n8 ) ) 0 ) ( = ( + ( * 1 lam8n2 ) ( * 1 lam8n3 ) ( * 1 lam8n4 ) ( * 1 lam8n5 ) ( * Nl1y^01 lam8n7 ) ( * Nl1y^02 lam8n8 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n1 ) ( * 1 lam8n2 ) ( * ( - 1 ) lam8n3 ) ( * 1 lam8n5 ) ( * 1 lam8n6 ) ( * Nl1z^01 lam8n7 ) ( * Nl1z^02 lam8n8 ) ) 0 ) ) ))
(check-sat)
(exit)