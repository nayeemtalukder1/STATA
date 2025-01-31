use "F:\Research Work\Overweight or obesity\Final Results\Benjir Via Resulls\Final Analysis\Final\Main Data2 Final Overweigh for Obesity Benji Via Data Analysis_Final Data.dta"



gen swt = V005/1000000
la var swt "sampling weights"
tab Class
tabulate Class [iweight=swt]
tabulate PD [iweight=swt]
tabulate Class V024 [iweight=swt], col
asdoc tabulate Class V024 [iweight=swt], col replace save(output.doc)



asdoc tabulate  V001 [iweight=swt], replace save(output1.doc)
asdoc tabulate  V012 [iweight=swt], replace save(output2.doc)
asdoc tabulate  V024 [iweight=swt], replace save(output3.doc)
asdoc tabulate  V025 [iweight=swt], replace save(output4.doc)
asdoc tabulate  V106 [iweight=swt], replace save(output5.doc)
asdoc tabulate  V113 [iweight=swt], replace save(output6.doc)
asdoc tabulate  V116 [iweight=swt], replace save(output7.doc)
asdoc tabulate  V130 [iweight=swt], replace save(output8.doc)
asdoc tabulate  V136 [iweight=swt], replace save(output9.doc)
asdoc tabulate  V151 [iweight=swt], replace save(output10.doc)
asdoc tabulate  V157 [iweight=swt], replace save(output11.doc)
asdoc tabulate  V159 [iweight=swt], replace save(output12.doc)
asdoc tabulate  V190 [iweight=swt], replace save(output13.doc)
asdoc tabulate  V201 [iweight=swt], replace save(output14.doc)
asdoc tabulate  V212 [iweight=swt], replace save(output15.doc)
asdoc tabulate  V213 [iweight=swt], replace save(output16.doc)
asdoc tabulate  V215 [iweight=swt], replace save(output17.doc)
asdoc tabulate  V216 [iweight=swt], replace save(output18.doc)
asdoc tabulate  V221 [iweight=swt], replace save(output19.doc)
asdoc tabulate  V169A [iweight=swt], replace save(output20.doc)
asdoc tabulate  V171A [iweight=swt], replace save(output21.doc)
asdoc tabulate  V245 [iweight=swt], replace save(output22.doc)
asdoc tabulate  V312 [iweight=swt], replace save(output23.doc)
asdoc tabulate  V364 [iweight=swt], replace save(output24.doc)
asdoc tabulate  V367 [iweight=swt], replace save(output25.doc)
asdoc tabulate  V404 [iweight=swt], replace save(output26.doc)
asdoc tabulate  V481 [iweight=swt], replace save(output27.doc)
asdoc tabulate  V501 [iweight=swt], replace save(output28.doc)
asdoc tabulate  V504 [iweight=swt], replace save(output29.doc)
asdoc tabulate  V507 [iweight=swt], replace save(output30.doc)
asdoc tabulate  V511 [iweight=swt], replace save(output31.doc)
asdoc tabulate  V632 [iweight=swt], replace save(output32.doc)
asdoc tabulate  V701 [iweight=swt], replace save(output33.doc)
asdoc tabulate  V704 [iweight=swt], replace save(output34.doc)
asdoc tabulate  V714 [iweight=swt], replace save(output35.doc)
asdoc tabulate  V716 [iweight=swt], replace save(output36.doc)
asdoc tabulate  V717 [iweight=swt], replace save(output37.doc)
asdoc tabulate  V730 [iweight=swt], replace save(output38.doc)
asdoc tabulate  BORD [iweight=swt], replace save(output39.doc)
asdoc tabulate  B0 [iweight=swt], replace save(output40.doc)
asdoc tabulate  B4 [iweight=swt], replace save(output41.doc)
asdoc tabulate  B5 [iweight=swt], replace save(output42.doc)
asdoc tabulate  B8 [iweight=swt], replace save(output43.doc)
asdoc tabulate  M4 [iweight=swt], replace save(output44.doc)
asdoc tabulate  M14 [iweight=swt], replace save(output45.doc)
asdoc tabulate  M15 [iweight=swt], replace save(output46.doc)
asdoc tabulate  M17 [iweight=swt], replace save(output47.doc)
asdoc tabulate  M18 [iweight=swt], replace save(output48.doc)
asdoc tabulate  M45 [iweight=swt], replace save(output49.doc)
asdoc tabulate  SDIST [iweight=swt], replace save(output50.doc)
asdoc tabulate  M19 [iweight=swt], replace save(output51.doc)
asdoc tabulate  Class [iweight=swt], replace save(output52.doc)
asdoc tabulate  Respondnet_Current_Age_Group [iweight=swt], replace save(output53.doc)
asdoc tabulate  Religion_Group [iweight=swt], replace save(output54.doc)
asdoc tabulate  Household_member [iweight=swt], replace save(output55.doc)
asdoc tabulate  Newspaper [iweight=swt], replace save(output56.doc)
asdoc tabulate  Television [iweight=swt], replace save(output57.doc)
asdoc tabulate  Age_first_Birth [iweight=swt], replace save(output58.doc)
asdoc tabulate  MFBI [iweight=swt], replace save(output59.doc)
asdoc tabulate  Birth_Order_Number [iweight=swt], replace save(output60.doc)
asdoc tabulate  Age_at_First_Cohabitation [iweight=swt], replace save(output61.doc)
asdoc tabulate  ANCV [iweight=swt], replace save(output62.doc)
asdoc tabulate  Size_Child [iweight=swt], replace save(output63.doc)
asdoc tabulate  Total_Chldren1 [iweight=swt], replace save(output64.doc)
asdoc tabulate  PD [iweight=swt], replace save(output65.doc)



asdoc tabulate  Class V012[iweight=swt], col replace save(V012.doc)
asdoc tabulate  Class V024[iweight=swt], col replace save(V024.doc)
asdoc tabulate  Class V025[iweight=swt], col replace save(V025.doc)
asdoc tabulate  Class V106[iweight=swt], col replace save(V106.doc)
asdoc tabulate  Class V113[iweight=swt], col replace save(V113.doc)
asdoc tabulate  Class V116[iweight=swt], col replace save(V116.doc)
asdoc tabulate  Class V130[iweight=swt], col replace save(V130.doc)
asdoc tabulate  Class V136[iweight=swt], col replace save(V136.doc)
asdoc tabulate  Class V151[iweight=swt], col replace save(V151.doc)
asdoc tabulate  Class V157[iweight=swt], col replace save(V157.doc)
asdoc tabulate  Class V159[iweight=swt], col replace save(V159.doc)
asdoc tabulate  Class V190[iweight=swt], col replace save(V190.doc)
asdoc tabulate  Class V201[iweight=swt], col replace save(V201.doc)
asdoc tabulate  Class V212[iweight=swt], col replace save(V212.doc)
asdoc tabulate  Class V213[iweight=swt], col replace save(V213.doc)
asdoc tabulate  Class V215[iweight=swt], col replace save(V215.doc)
asdoc tabulate  Class V216[iweight=swt], col replace save(V216.doc)
asdoc tabulate  Class V221[iweight=swt], col replace save(V221.doc)
asdoc tabulate  Class V169A[iweight=swt], col replace save(V169A.doc)
asdoc tabulate  Class V171A[iweight=swt], col replace save(V171A.doc)
asdoc tabulate  Class V245[iweight=swt], col replace save(V245.doc)
asdoc tabulate  Class V312[iweight=swt], col replace save(V312.doc)
asdoc tabulate  Class V364[iweight=swt], col replace save(V364.doc)
asdoc tabulate  Class V367[iweight=swt], col replace save(V367.doc)
asdoc tabulate  Class V404[iweight=swt], col replace save(V404.doc)
asdoc tabulate  Class V481[iweight=swt], col replace save(V481.doc)
asdoc tabulate  Class V501[iweight=swt], col replace save(V501.doc)
asdoc tabulate  Class V504[iweight=swt], col replace save(V504.doc)
asdoc tabulate  Class V507[iweight=swt], col replace save(V507.doc)
asdoc tabulate  Class V511[iweight=swt], col replace save(V511.doc)
asdoc tabulate  Class V632[iweight=swt], col replace save(V632.doc)
asdoc tabulate  Class V701[iweight=swt], col replace save(V701.doc)
asdoc tabulate  Class V704[iweight=swt], col replace save(V704.doc)
asdoc tabulate  Class V714[iweight=swt], col replace save(V714.doc)
asdoc tabulate  Class V716[iweight=swt], col replace save(V716.doc)
asdoc tabulate  Class V717[iweight=swt], col replace save(V717.doc)
asdoc tabulate  Class V730[iweight=swt], col replace save(V730.doc)
asdoc tabulate  Class BORD[iweight=swt], col replace save(BORD.doc)
asdoc tabulate  Class B0[iweight=swt], col replace save(B0.doc)
asdoc tabulate  Class B4[iweight=swt], col replace save(B4.doc)
asdoc tabulate  Class B5[iweight=swt], col replace save(B5.doc)
asdoc tabulate  Class B8[iweight=swt], col replace save(B8.doc)
asdoc tabulate  Class M4[iweight=swt], col replace save(M4.doc)
asdoc tabulate  Class M14[iweight=swt], col replace save(M14.doc)
asdoc tabulate  Class M15[iweight=swt], col replace save(M15.doc)
asdoc tabulate  Class M17[iweight=swt], col replace save(M17.doc)
asdoc tabulate  Class M18[iweight=swt], col replace save(M18.doc)
asdoc tabulate  Class M45[iweight=swt], col replace save(M45.doc)
asdoc tabulate  Class SDIST[iweight=swt], col replace save(SDIST.doc)
asdoc tabulate  Class M19[iweight=swt], col replace save(M19.doc)
asdoc tabulate  Class Class[iweight=swt], col replace save(Class.doc)
asdoc tabulate  Class Respondnet_Current_Age_Group[iweight=swt], col replace save(Respondnet_Current_Age_Group.doc)
asdoc tabulate  Class Religion_Group[iweight=swt], col replace save(Religion_Group.doc)
asdoc tabulate  Class Household_member[iweight=swt], col replace save(Household_member.doc)
asdoc tabulate  Class Newspaper[iweight=swt], col replace save(Newspaper.doc)
asdoc tabulate  Class Television[iweight=swt], col replace save(Television.doc)
asdoc tabulate  Class Age_first_Birth[iweight=swt], col replace save(Age_first_Birth.doc)
asdoc tabulate  Class MFBI[iweight=swt], col replace save(MFBI.doc)
asdoc tabulate  Class Birth_Order_Number[iweight=swt], col replace save(Birth_Order_Number.doc)
asdoc tabulate  Class Age_at_First_Cohabitation[iweight=swt], col replace save(Age_at_First_Cohabitation.doc)
asdoc tabulate  Class ANCV[iweight=swt], col replace save(ANCV.doc)
asdoc tabulate  Class Size_Child[iweight=swt], col replace save(Size_Child.doc)
asdoc tabulate  Class Total_Chldren1[iweight=swt], col replace save(Total_Chldren1.doc)
asdoc tabulate  Class PD[iweight=swt], col replace save(PD.doc)





tabulate BMI_Asian Age[iweight=swt]

tabulate BMI_Asian Age[iweight=swt], col
tabulate BMI_Asian HV024[iweight=swt], col
tabulate BMI_Asian HV025[iweight=swt], col
tabulate BMI_Asian HV115 [iweight=swt], col
tabulate BMI_Asian HA66 [iweight=swt], col
tabulate BMI_Asian HV270 [iweight=swt], col
tabulate BMI_Asian HM [iweight=swt], col
tabulate BMI_Asian HV241 [iweight=swt], col
tabulate BMI_Asian SH20B [iweight=swt], col
tabulate BMI_Asian HV243E [iweight=swt], col
tabulate BMI_Asian HV208 [iweight=swt], col
tabulate BMI_Asian SH132N [iweight=swt], col

