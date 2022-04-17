# MechaCar_Statistical_Analysis
Using R to perform statistical analysis on various datasets. This project incorporates the use of statistical reasoning and methodology to analyze a group of datasets from the automotive industry. 

## Linear Regression to Predict MPG

![LR_MPG_Prediction](https://github.com/stovepipe/MechaCar_Statistical_Analysis/blob/main/Resources/LR_MPG_Prediction.png)

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Using the Pr(>|t|) values generated in the linear regression model, we see that vehicle length and ground clearance, along with the intercept, provide a non-random amount of variance to the mpg values in the dataset

#### Is the slope of the linear model considered to be zero? Why or why not?
- No, due to the multiple variables and the varied significance levels that contribute to our linear formula. A positive slope is generated.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- In seeing an R-squared value of 0.71, it can be said that 71% of mpg is determined by the variables of vehicle length, weight, spoiler angle, drivetrain, and ground clearance. This leads us to conclude that this model can serve as an efficient predictor of mpg.

## Summary Statistics on Suspension Coils

![total_summary_df](link)
Total Suspension Coil Summary

![lot_summary_df](link)
Suspension Coil Summary Grouped by Lot

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- Based off of the summary statistical data for suspension coils across all lots, manufacturing is meeting specifications. However, when broken down to individual lot variance, lots 1 & 2 meet specs, but lot 3 is out of spec with a variance of 170.29 psi, exceeding the 100 psi variance max design specification.

## T-Tests on Suspension Coils

T-test screenshot

#### Interpretation and findings for the t-test results
- 
## Study Design: MechaCar vs Competition

Short description of a statistical study that can quantify how the MechaCar performs against the competition.

#### What metric or metrics are you going to test?
- 
#### What is the null hypothesis or alternative hypothesis?
- 
#### What statistical test would you use to test the hypothesis? And why?
- 
#### What data is needed to run the statistical test?
- 