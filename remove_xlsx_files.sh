#!/bin/bash

files=(
"Data/EAT_Study/EAT study data 2019_2022-10-12_13-13-35.xlsx"
"Data/EAT_Study/EAT study data 2019_2022-10-12_13-13-35_working.xlsx"
"Data/EAT_Study/EAT_variables_for_TrialShare_dataset_30JAN2019_clean.xlsx"
"Data/IMPACT_Study/ADSTART0_2023-05-25_06-46-11.xlsx"
"Data/IMPACT_Study/BAT data_2023-05-25_06-31-20.xlsx"
"Data/IMPACT_Study/IgE_IgG4_component_2023-05-25_06-30-40.xlsx"
"Data/IMPACT_Study/Serum antibody_2023-05-25_06-32-15.xlsx"
"Data/IMPACT_Study/Skin Prick Test_2023-05-25_06-31-04.xlsx"
"Data/JGryakPeanutData All Subjects-working.xlsx"
"Data/LEAP_Study/ADPC1_2021-12-10_10-30-37.xlsx"
"Data/LEAP_Study/ADSKPT1_2022-08-17_08-54-16.xlsx"
"Data/LEAP_Study/Basophil Activation_2022-10-12_13-02.xlsx"
"Data/LEAP_Study/leap-all-final-pipeline.xlsx"
"Data/LEAP_Study/leap-avoidance-final-pipeline.xlsx"
)

for file in "${files[@]}"; do
  git rm --cached "$file"
done

