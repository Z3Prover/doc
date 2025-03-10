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
(declare-fun Nl11j62^01 () Int)
(declare-fun Nl13j62^01 () Int)
(declare-fun lam0n0 () Int)
(declare-fun lam0n1 () Int)
(declare-fun lam0n2 () Int)
(declare-fun Nl11CT1 () Int)
(declare-fun lam1n0 () Int)
(declare-fun lam1n1 () Int)
(declare-fun lam1n2 () Int)
(declare-fun Nl13CT1 () Int)
(declare-fun lam2n0 () Int)
(declare-fun lam2n1 () Int)
(declare-fun lam2n2 () Int)
(declare-fun lam3n0 () Int)
(declare-fun lam3n1 () Int)
(declare-fun lam3n2 () Int)
(declare-fun lam4n0 () Int)
(declare-fun lam4n1 () Int)
(declare-fun lam5n0 () Int)
(declare-fun lam5n1 () Int)
(declare-fun lam6n0 () Int)
(declare-fun lam6n1 () Int)
(declare-fun lam6n2 () Int)
(declare-fun lam7n0 () Int)
(declare-fun lam7n1 () Int)
(declare-fun lam7n2 () Int)
(declare-fun lam8n0 () Int)
(declare-fun lam8n1 () Int)
(declare-fun lam8n2 () Int)
(declare-fun lam9n0 () Int)
(declare-fun lam9n1 () Int)
(declare-fun lam9n2 () Int)
(declare-fun lam12n0 () Int)
(declare-fun lam12n1 () Int)
(declare-fun lam12n2 () Int)
(declare-fun RFN1_CT () Int)
(declare-fun RFN1_i61^0 () Int)
(declare-fun RFN1_k63^0 () Int)
(declare-fun RFN1_m64^0 () Int)
(declare-fun RFN1_n65^0 () Int)
(declare-fun RFN1_p66^0 () Int)
(declare-fun RFN1___const_7^0 () Int)
(declare-fun RFN1___const_8^0 () Int)
(declare-fun RFN1_j62^0 () Int)
(declare-fun lam15n0 () Int)
(declare-fun lam15n1 () Int)
(declare-fun lam15n2 () Int)
(declare-fun lam18n0 () Int)
(declare-fun lam18n1 () Int)
(declare-fun lam21n0 () Int)
(declare-fun lam21n1 () Int)
(declare-fun lam21n2 () Int)
(declare-fun lam24n0 () Int)
(declare-fun lam24n1 () Int)
(declare-fun lam24n2 () Int)
(declare-fun lam16n0 () Int)
(declare-fun lam16n1 () Int)
(declare-fun lam17n0 () Int)
(declare-fun lam17n1 () Int)
(declare-fun lam25n0 () Int)
(declare-fun lam25n1 () Int)
(assert ( and ( <= ( - 3 ) Nl11j62^01 ) ( <= Nl11j62^01 3 ) ( <= ( - 3 ) Nl13j62^01 ) ( <= Nl13j62^01 3 ) ))
(assert ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 4 lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * Nl11CT1 lam0n2 ) ( - 1 ) ) 0 ) ( = ( * 1 lam0n1 ) 0 ) ( = ( * ( - 1 ) lam0n1 ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl11j62^01 lam0n2 ) ) 0 ) ) ( and ( >= lam1n0 0 ) ( >= lam1n1 0 ) ( >= lam1n2 0 ) ( > ( + ( * 4 lam1n0 ) ( * ( - 1 ) lam1n1 ) ( * Nl11CT1 lam1n2 ) ( - 1 Nl13CT1 ) ) 0 ) ( = ( * 1 lam1n1 ) 0 ) ( = ( * ( - 1 ) lam1n1 ) 0 ) ( = ( + ( * ( - 1 ) lam1n0 ) ( * Nl11j62^01 lam1n2 ) ( - ( + 0 Nl13j62^01 ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( > ( + ( * 4 lam2n0 ) ( * 2 lam2n1 ) ( * Nl11CT1 lam2n2 ) ( - 1 ) ) 0 ) ( = ( * ( - 1 ) lam2n1 ) 0 ) ( = ( * 1 lam2n1 ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl11j62^01 lam2n2 ) ) 0 ) ) ( and ( >= lam3n0 0 ) ( >= lam3n1 0 ) ( >= lam3n2 0 ) ( > ( + ( * 4 lam3n0 ) ( * 2 lam3n1 ) ( * Nl11CT1 lam3n2 ) ( - 1 ( + Nl11CT1 ( * Nl11j62^01 0 ) ) ) ) 0 ) ( = ( * ( - 1 ) lam3n1 ) 0 ) ( = ( * 1 lam3n1 ) 0 ) ( = ( + ( * ( - 1 ) lam3n0 ) ( * Nl11j62^01 lam3n2 ) ) 0 ) ) ))
(assert ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( > ( + ( * ( - 3 ) lam4n0 ) ( * Nl11CT1 lam4n1 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl11j62^01 lam4n1 ) ) 0 ) ) ( and ( >= lam5n0 0 ) ( >= lam5n1 0 ) ( > ( + ( * ( - 3 ) lam5n0 ) ( * Nl11CT1 lam5n1 ) ( - 1 ( + Nl11CT1 ( * Nl11j62^01 1 ) ) ) ) 0 ) ( = ( + ( * 1 lam5n0 ) ( * Nl11j62^01 lam5n1 ) ( - ( + 0 ( * Nl11j62^01 1 ) ) ) ) 0 ) ) ))
(assert ( or ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( > ( + ( * Nl13CT1 lam6n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * ( - 1 ) lam6n1 ) ) 0 ) ( = ( * Nl13j62^01 lam6n2 ) 0 ) ( = ( * 1 lam6n1 ) 0 ) ) ( and ( >= lam7n0 0 ) ( >= lam7n1 0 ) ( >= lam7n2 0 ) ( > ( + ( * Nl13CT1 lam7n2 ) ( - 1 Nl13CT1 ) ) 0 ) ( = ( + ( * 1 lam7n0 ) ( * ( - 1 ) lam7n1 ) ) 0 ) ( = ( + ( * Nl13j62^01 lam7n2 ) ( - ( + 0 Nl13j62^01 ) ) ) 0 ) ( = ( * 1 lam7n1 ) 0 ) ) ))
(assert ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( > ( + ( * 1 lam8n1 ) ( * Nl13CT1 lam8n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n1 ) ) 0 ) ( = ( * Nl13j62^01 lam8n2 ) 0 ) ( = ( * 1 lam8n0 ) 0 ) ) ( and ( >= lam9n0 0 ) ( >= lam9n1 0 ) ( >= lam9n2 0 ) ( > ( + ( * 1 lam9n1 ) ( * Nl13CT1 lam9n2 ) ( - 1 ( + Nl11CT1 ( * Nl11j62^01 0 ) ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam9n0 ) ( * ( - 1 ) lam9n1 ) ) 0 ) ( = ( * Nl13j62^01 lam9n2 ) 0 ) ( = ( * 1 lam9n0 ) 0 ) ) ))
(assert ( and ( or ( and ( >= lam0n0 0 ) ( >= lam0n1 0 ) ( >= lam0n2 0 ) ( > ( + ( * 4 lam0n0 ) ( * ( - 1 ) lam0n1 ) ( * Nl11CT1 lam0n2 ) ( - 1 ) ) 0 ) ( = ( * 1 lam0n1 ) 0 ) ( = ( * ( - 1 ) lam0n1 ) 0 ) ( = ( + ( * ( - 1 ) lam0n0 ) ( * Nl11j62^01 lam0n2 ) ) 0 ) ) ( and ( >= lam12n0 0 ) ( >= lam12n1 0 ) ( >= lam12n2 0 ) ( > ( + ( * 4 lam12n0 ) ( * ( - 1 ) lam12n1 ) ( * Nl11CT1 lam12n2 ) ( - 1 ( - ( + ( + ( + ( + ( + RFN1_CT ( * RFN1_i61^0 1 ) ) ( * RFN1_k63^0 0 ) ) ( * RFN1_m64^0 3 ) ) ( * RFN1_n65^0 3 ) ) ( * RFN1_p66^0 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( - ( - ( + ( + ( + 0 RFN1___const_7^0 ) ( * RFN1_k63^0 1 ) ) ( * RFN1_p66^0 ( - 1 ) ) ) RFN1___const_7^0 ) ) 0 ) ( = ( + ( * 1 lam12n1 ) ( - ( - ( + 0 RFN1___const_8^0 ) RFN1___const_8^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n1 ) ( - ( - ( + 0 ( * RFN1_i61^0 1 ) ) RFN1_i61^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam12n0 ) ( * Nl11j62^01 lam12n2 ) ( - ( - ( + 0 RFN1_j62^0 ) RFN1_j62^0 ) ) ) 0 ) ( = ( - ( - ( + 0 ( * RFN1_k63^0 1 ) ) RFN1_k63^0 ) ) 0 ) ( = ( - ( - ( + 0 ( * RFN1_m64^0 1 ) ) RFN1_m64^0 ) ) 0 ) ( = ( - ( - ( + 0 ( * RFN1_n65^0 1 ) ) RFN1_n65^0 ) ) 0 ) ( = ( - ( - ( + 0 ( * RFN1_p66^0 1 ) ) RFN1_p66^0 ) ) 0 ) ) ) ( or ( and ( >= lam2n0 0 ) ( >= lam2n1 0 ) ( >= lam2n2 0 ) ( > ( + ( * 4 lam2n0 ) ( * 2 lam2n1 ) ( * Nl11CT1 lam2n2 ) ( - 1 ) ) 0 ) ( = ( * ( - 1 ) lam2n1 ) 0 ) ( = ( * 1 lam2n1 ) 0 ) ( = ( + ( * ( - 1 ) lam2n0 ) ( * Nl11j62^01 lam2n2 ) ) 0 ) ) ( and ( >= lam15n0 0 ) ( >= lam15n1 0 ) ( >= lam15n2 0 ) ( > ( + ( * 4 lam15n0 ) ( * 2 lam15n1 ) ( * Nl11CT1 lam15n2 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_i61^0 1 ) ) ( * RFN1_j62^0 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1___const_7^0 ) RFN1___const_7^0 ) ) 0 ) ( = ( + ( * ( - 1 ) lam15n1 ) ( - ( - ( + 0 RFN1___const_8^0 ) RFN1___const_8^0 ) ) ) 0 ) ( = ( + ( * 1 lam15n1 ) ( - ( - ( + 0 ( * RFN1_i61^0 1 ) ) RFN1_i61^0 ) ) ) 0 ) ( = ( + ( * ( - 1 ) lam15n0 ) ( * Nl11j62^01 lam15n2 ) ( - ( - RFN1_j62^0 ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1_k63^0 ) RFN1_k63^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_m64^0 ) RFN1_m64^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_n65^0 ) RFN1_n65^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_p66^0 ) RFN1_p66^0 ) ) 0 ) ) ) ( or ( and ( >= lam4n0 0 ) ( >= lam4n1 0 ) ( > ( + ( * ( - 3 ) lam4n0 ) ( * Nl11CT1 lam4n1 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam4n0 ) ( * Nl11j62^01 lam4n1 ) ) 0 ) ) ( and ( >= lam18n0 0 ) ( >= lam18n1 0 ) ( > ( + ( * ( - 3 ) lam18n0 ) ( * Nl11CT1 lam18n1 ) ( - 1 ( - ( + RFN1_CT ( * RFN1_j62^0 1 ) ) RFN1_CT ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1___const_7^0 ) RFN1___const_7^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1___const_8^0 ) RFN1___const_8^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_i61^0 ) RFN1_i61^0 ) ) 0 ) ( = ( + ( * 1 lam18n0 ) ( * Nl11j62^01 lam18n1 ) ( - ( - ( + 0 ( * RFN1_j62^0 1 ) ) RFN1_j62^0 ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1_k63^0 ) RFN1_k63^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_m64^0 ) RFN1_m64^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_n65^0 ) RFN1_n65^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_p66^0 ) RFN1_p66^0 ) ) 0 ) ) ) ( or ( and ( >= lam6n0 0 ) ( >= lam6n1 0 ) ( >= lam6n2 0 ) ( > ( + ( * Nl13CT1 lam6n2 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam6n0 ) ( * ( - 1 ) lam6n1 ) ) 0 ) ( = ( * Nl13j62^01 lam6n2 ) 0 ) ( = ( * 1 lam6n1 ) 0 ) ) ( and ( >= lam21n0 0 ) ( >= lam21n1 0 ) ( >= lam21n2 0 ) ( > ( + ( * Nl13CT1 lam21n2 ) ( - 1 ( - ( + ( + ( + ( + ( + RFN1_CT ( * RFN1_i61^0 0 ) ) ( * RFN1_k63^0 0 ) ) ( * RFN1_m64^0 3 ) ) ( * RFN1_n65^0 3 ) ) ( * RFN1_p66^0 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( - ( - ( + ( + ( + 0 RFN1___const_7^0 ) ( * RFN1_k63^0 1 ) ) ( * RFN1_p66^0 ( - 1 ) ) ) RFN1___const_7^0 ) ) 0 ) ( = ( + ( * 1 lam21n0 ) ( * ( - 1 ) lam21n1 ) ( - ( - ( + 0 RFN1___const_8^0 ) RFN1___const_8^0 ) ) ) 0 ) ( = ( - ( - RFN1_i61^0 ) ) 0 ) ( = ( + ( * Nl13j62^01 lam21n2 ) ( - ( - ( + 0 RFN1_j62^0 ) RFN1_j62^0 ) ) ) 0 ) ( = ( + ( * 1 lam21n1 ) ( - ( - ( + 0 ( * RFN1_k63^0 1 ) ) RFN1_k63^0 ) ) ) 0 ) ( = ( - ( - ( + 0 ( * RFN1_m64^0 1 ) ) RFN1_m64^0 ) ) 0 ) ( = ( - ( - ( + 0 ( * RFN1_n65^0 1 ) ) RFN1_n65^0 ) ) 0 ) ( = ( - ( - ( + 0 ( * RFN1_p66^0 1 ) ) RFN1_p66^0 ) ) 0 ) ) ) ( or ( and ( >= lam8n0 0 ) ( >= lam8n1 0 ) ( >= lam8n2 0 ) ( > ( + ( * 1 lam8n1 ) ( * Nl13CT1 lam8n2 ) ( - 1 ) ) 0 ) ( = ( + ( * ( - 1 ) lam8n0 ) ( * ( - 1 ) lam8n1 ) ) 0 ) ( = ( * Nl13j62^01 lam8n2 ) 0 ) ( = ( * 1 lam8n0 ) 0 ) ) ( and ( >= lam24n0 0 ) ( >= lam24n1 0 ) ( >= lam24n2 0 ) ( > ( + ( * 1 lam24n1 ) ( * Nl13CT1 lam24n2 ) ( - 1 ( - ( + ( + RFN1_CT ( * RFN1_i61^0 0 ) ) ( * RFN1_j62^0 0 ) ) RFN1_CT ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1___const_7^0 ) RFN1___const_7^0 ) ) 0 ) ( = ( + ( * ( - 1 ) lam24n0 ) ( * ( - 1 ) lam24n1 ) ( - ( - ( + 0 RFN1___const_8^0 ) RFN1___const_8^0 ) ) ) 0 ) ( = ( - ( - RFN1_i61^0 ) ) 0 ) ( = ( + ( * Nl13j62^01 lam24n2 ) ( - ( - RFN1_j62^0 ) ) ) 0 ) ( = ( + ( * 1 lam24n0 ) ( - ( - ( + 0 RFN1_k63^0 ) RFN1_k63^0 ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1_m64^0 ) RFN1_m64^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_n65^0 ) RFN1_n65^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_p66^0 ) RFN1_p66^0 ) ) 0 ) ) ) ))
(assert ( and ( and ( and ( >= lam16n0 0 ) ( >= lam16n1 0 ) ( > ( + ( * ( - 3 ) lam16n0 ) ( * Nl11CT1 lam16n1 ) ( - 1 ( - RFN1_CT ) ) ) 0 ) ( = ( - ( - RFN1___const_7^0 ) ) 0 ) ( = ( - ( - RFN1___const_8^0 ) ) 0 ) ( = ( - ( - RFN1_i61^0 ) ) 0 ) ( = ( + ( * 1 lam16n0 ) ( * Nl11j62^01 lam16n1 ) ( - ( - RFN1_j62^0 ) ) ) 0 ) ( = ( - ( - RFN1_k63^0 ) ) 0 ) ( = ( - ( - RFN1_m64^0 ) ) 0 ) ( = ( - ( - RFN1_n65^0 ) ) 0 ) ( = ( - ( - RFN1_p66^0 ) ) 0 ) ) ( and ( >= lam17n0 0 ) ( >= lam17n1 0 ) ( > ( + ( * ( - 3 ) lam17n0 ) ( * Nl11CT1 lam17n1 ) ( - 1 ( + ( - ( + RFN1_CT ( * RFN1_j62^0 1 ) ) RFN1_CT ) 1 ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1___const_7^0 ) RFN1___const_7^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1___const_8^0 ) RFN1___const_8^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_i61^0 ) RFN1_i61^0 ) ) 0 ) ( = ( + ( * 1 lam17n0 ) ( * Nl11j62^01 lam17n1 ) ( - ( - ( + 0 ( * RFN1_j62^0 1 ) ) RFN1_j62^0 ) ) ) 0 ) ( = ( - ( - ( + 0 RFN1_k63^0 ) RFN1_k63^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_m64^0 ) RFN1_m64^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_n65^0 ) RFN1_n65^0 ) ) 0 ) ( = ( - ( - ( + 0 RFN1_p66^0 ) RFN1_p66^0 ) ) 0 ) ) ) ( and ( >= lam25n0 0 ) ( >= lam25n1 0 ) ( > ( + ( * ( - 3 ) lam25n0 ) ( * ( + ( - Nl11CT1 ) 1 ) lam25n1 ) ( - 1 ) ) 0 ) ( = ( + ( * 1 lam25n0 ) ( * ( - Nl11j62^01 ) lam25n1 ) ) 0 ) ) ))
(check-sat)
(exit)
