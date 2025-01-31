*import csv file

import delimited "D:\Statistics\Second Year\First semester\2022stata exam.csv", clear

*label define
label var age "student age"
label var sex "student sex"
label var weight_kg "student weight"
label var height_cm "student height"
label var underweight "weight status"

*Sex label define
la de sex 1 "Male" 2 "Female"
la values sex sex

*weight label define
label define weight_label 0 "underweight" 1 "not underweight"
label values underweight weight_label

*Descriptive statistics
tab sex,m
tab underweight,m
list sex if missing( sex)

*fill missing values
replace sex= 1 if missing(sex)
egen mean_weight = mean( weight_kg )
replace weight_kg = mean_weight if missing( weight_kg)
drop mean_weight

egen mean_age = mean( age )
replace age = mean_age if missing(age)
drop mean_age
replace age = 27 if age>=26.5&age<27

*drop missing value
drop if missing( age) | missing( sex) | missing( weight_kg) | missing( height_cm) | missing( underweight)

*height in meter
gen height_meter= height_cm/1000

*bmi
gen bmi= weight_kg/(height_meter*height_meter)

*make weight category
label define weight_status 1 "Underweight" 2 "Normal" 3 "Overweight" 4 "Obese"
gen weight_category = .
replace  weight_category = 1 if bmi < 18.5
replace  weight_category = 2 if bmi >= 18.5 & bmi < 24.9
replace weight_category = 3 if bmi >= 25 & bmi < 29.9
replace weight_category = 4 if bmi >= 30

*applay category

label values weight_category weight_status

*pie chart
graph pie, over(sex) plabel(_all percent) title(Pie chart) legend(on cols(1))

*histogram
histogram weight_kg, bin(6) frequency fcolor(green) addlabel normal title(Histogram)

*correlation
twoway (scatter weight_kg height_cm, msymbol(plus)) (lfit weight_kg height_cm)

*bar chart
graph bar (count), over(sex) ylabel(, angle(horizontal)) title(Bar chart)

