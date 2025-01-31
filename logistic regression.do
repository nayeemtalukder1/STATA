import spss using "C:\Users\Lenovo\Downloads\Data File for Law Birth Weight Anoy File6_Final2_1_1 (1).sav"

*null model
melogit Class|| V001:
estat icc
estat ic

*Individual-Level Variables
melogit Class ib0.V106 ib1.V151 ib0.V404 ib0.B0 ib0.M17 ib0.ANCV ib1.Birth_Order_Number|| V001:
estat icc
estat ic

*household level
melogit Class ib1.V190 ib1.Total_Chldren1 ib1.PD || V001:
estat icc
estat ic

*Community-Level Variables
melogit Class ib1.V024 V001 || V001:
estat icc
estat ic

*Full model
melogit Class ib1.V024 ib0.V106 ib1.V151 ib1.V190 ib0.V404 ib0.B0 ib0.M17 ib0.ANCV ib1.Birth_Order_Number ib1.PD ib1.Total_Chldren1 || V001:
estat icc
estat ic

gen swt = V005/1000000
la var swt "sampling weights"

melogit Class ib1.V024 ib0.V106 ib1.V151 ib1.V190 ib0.V404 ib0.B0 ib0.M17 ib0.ANCV ib1.Birth_Order_Number ib1.PD ib1.Total_Chldren1 [pweight=swt] || V001:



* Import the SPSS dataset
import spss using "C:\Users\Lenovo\Downloads\Data File for Law Birth Weight Anoy File6_Final2_1_1 (1).sav"

* Null model (Random Intercept Only)
melogit Class || V001:
estat icc
estat ic
asdoc estat icc, save(Null model ICC.doc) replace
asdoc estat ic, save(NULL model AIC and BIC.doc) append

* Individual-Level Variables
melogit Class ib0.V106 ib1.V151 ib0.V404 ib0.B0 ib0.M17 ib0.ANCV ib1.Birth_Order_Number || V001:
estat icc
estat ic
asdoc estat icc, save(Individual-Level Variables ICC.doc) replace
asdoc estat ic, save(Individual-Level Variables AIC and BIC.doc) append

* Household-Level Variables
melogit Class ib1.V190 ib1.Total_Chldren1 ib1.PD || V001:
estat icc
estat ic
asdoc estat icc, save(Household-Level Variables ICC.doc) replace
asdoc estat ic, save(Household-Level Variables AIC and BIC.doc) append

* Community-Level Variables
melogit Class ib1.V024 V001 || V001:
estat icc
estat ic
asdoc estat icc, save(Household-Level Variables ICC.doc) replace
asdoc estat ic, save(Household-Level Variables AIC and BIC.doc) append

* Full Model with Individual, Household, and Community-Level Variables
melogit Class ib1.V024 ib0.V106 ib1.V151 ib1.V190 ib0.V404 ib0.B0 ib0.M17 ib0.ANCV ib1.Birth_Order_Number ib1.PD ib1.Total_Chldren1 || V001:
estat icc
estat ic
asdoc estat icc, save(Full Model with Individual, Household, and Community-Level Variables ICC.doc) replace
asdoc estat ic, save(Full Model with Individual, Household, and Community-Level Variables AIC and BIC.doc) append

* Create the sampling weight variable
gen swt = V005/1000000
la var swt "sampling weights"

* Full Model with Sampling Weights
melogit Class ib1.V024 ib0.V106 ib1.V151 ib1.V190 ib0.V404 ib0.B0 ib0.M17 ib0.ANCV ib1.Birth_Order_Number ib1.PD ib1.Total_Chldren1 [pweight=swt] || V001:
estat icc
estat ic
asdoc estat icc, save(Full Model with Individual, Household, and Community-Level Variables ICC with adjust weight.doc) replace
asdoc estat ic, save(Full Model with Individual, Household, and Community-Level Variables AIC and BIC with adjust weight.doc) append

* Tabulate V001 with sampling weights and save the output
asdoc tabulate V001 [iweight=swt], replace save(output7.doc)



