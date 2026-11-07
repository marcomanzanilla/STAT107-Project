# STAT107-Project

#### Question:
Does age and sex have an impact on the COVID-19 vs pneumonia mortality rates?

#### Team:
Tirth P, Riya A, Marco M

## Files

#### Provisional_COVID-19_Deaths_by_Sex_and_Age_20261027.csv
Raw CDC data used in the analysis (provisional deaths by sex and age, Jan 2020 - Sep 2023)

#### Excess_Deaths_Associated_with_COVID-19_20261027.csv
Additional CDC dataset, not used in the analysis so far

#### 00_requirements.R
Installs (if not already installed) and loads the packages used, which are knitr and rmarkdown. The analysis itself uses base R only

#### 01_funct_Data_Processing.R
Holds the functions 'clean_counts(), percent_of(), get_age_mid()'

#### 11_Data_Cleaning.Rmd
Reads the raw CSV, keeps national totals by sex and age group, converts counts to numbers, and saves 12_DataSaving.RData

#### 12_DataSaving.RData	
Cleans the dataset

#### 21_Data_Processing.Rmd	
Loads the cleaned data, creates percent variables and numeric age, orders age groups, and saves 22_DataSaving.RData

#### 22_DataSaving.RData
Processed dataset used for plots and the report

#### 31_Data_Visualization.Rmd (and .pdf)
Preliminary plots and interpretations

#### FinalReport.Rmd (and .pdf)
Half-way report including the abstract, introduction, executive summary, data, visualization, and analysis plan
For visualizations section: All 8 visualizations included from "figures" folder
- figures/Plot1.png: Histogram of COVID-19 Deaths Distributions, from [31_Data_Visualization.Rmd] file
- figures/Plot2.png: Boxplot of COVID-19 Deaths by Sex, from [31_Data_Visualization.Rmd] file
- figures/Plot3.png: Bar Plot of COVID-19 deaths by Age, from [31_Data_Visualization.Rmd] file
- figures/Plot4.png: Line Plot for percentage of all deaths that are COVID, from [31_Data_Visualization.Rmd] file
- figures/Plot5.png: Side-by-Side Line Plots for COVID-19 vs. Pneumonia Share of Deaths by Age and Sex, from [31_Data_Visualization.Rmd] file
- figures/Plot6.png: Side-by-Side Bar Plot for Male vs. Female COVID-19 Deaths by Age Group, from [31_Data_Visualization.Rmd] file
- figures/Plot7.png: Side-by-Side Bar Plot for Male vs. Female Pneumonia Deaths by Age Group, from [31_Data_Visualization.Rmd] file
- figures/Plot8.png: Side-by-Side Bar Plot for Male vs. Female Total Deaths by Age Group, from [31_Data_Visualization.Rmd] file 

#### RData and Rhistory
These files are saved automatically by R, and are not needed to reproduce the results

## How to reproduce the results
- Download or clone this repository and keep all files in the same folder.
- Open R or RStudio and set the working directory to that folder.
- Knit the files in this order:
    1. 11_Data_Cleaning.Rmd
    2. 21_Data_Processing.Rmd
    3. 31_Data_Visualization.Rmd
    4. FinalReport.Rmd