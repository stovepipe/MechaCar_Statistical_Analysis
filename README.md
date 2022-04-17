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

![total_summary_df](https://github.com/stovepipe/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary_df.png)

Total Suspension Coil Summary

![lot_summary_df](https://github.com/stovepipe/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary_df.png)

Suspension Coil Summary Grouped by Lot

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- Based off of the summary statistical data for suspension coils across all lots, manufacturing is meeting specifications. However, when broken down to individual lot variance, lots 1 & 2 meet specs, but lot 3 is out of spec with a variance of 170.29 psi, exceeding the 100 psi variance max design specification.

## T-Tests on Suspension Coils

![all_coil_sample_ttest](https://github.com/stovepipe/MechaCar_Statistical_Analysis/blob/main/Resources/all_coil_sample_ttest.png)

With an assumed confidence level of 0.05%, our p-value of 0.74 is above the significance level, showing that we do not have sufficient evidence to reject the null hypothesis. We can state that the PSI across all lots is statiscally similar to the population mean of 1498.78 psi.

![lot1_sample_ttest](https://github.com/stovepipe/MechaCar_Statistical_Analysis/blob/main/Resources/lot1_sample_ttest.png)

In lot 1, we can see that our p-value is 0.00000579, well below our significance threshold of 0.05%. We can state that the PSI at lot 1 is not statiscally similar to the population mean of 1498.78 psi.

![lot2_sample_ttest](https://github.com/stovepipe/MechaCar_Statistical_Analysis/blob/main/Resources/lot2_sample_ttest.png)

In lot 2, we can see that our p-value is 0.017, well below our significance threshold of 0.05%. We can state that the PSI at lot 2 is not statiscally similar to the population mean of 1498.78 psi.

![lot3_sample_ttest](https://github.com/stovepipe/MechaCar_Statistical_Analysis/blob/main/Resources/lot3_sample_ttest.png)

In lot 3, we can see that our p-value is 0.378, well above our significance threshold of 0.05%. We can state that the PSI at lot 3 is statiscally similar to the population mean of 1498.78 psi.

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