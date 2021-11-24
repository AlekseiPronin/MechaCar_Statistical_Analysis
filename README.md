# MechaCar_Statistical_Analysis

## Purpose

The main purpose of this project was to use R to collect a summary statistics, implement and evaluate linear regression and one-sample t-tests and provide insights based on the output data.


## Summary

### Linear Regression to Predict MPG

![MechaCar_lm](https://github.com/AlekseiPronin/MechaCar_Statistical_Analysis/blob/main/Resources/MechaCar_lm.png)

Key points of the regression model:

1) Variance of a non-random variance is usually 0. According to the test, intercept, vehicle_length and ground_clearance are statisticaly unlikely to rovide a random amounts of variance to linear regression model. It means that vehicle_length and ground_clearance both have a significant impact on mpg.

2) The p-value of our linear regression analysis is 5.35e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

3) From our linear regression model, the adjusted r-squared value is 0.6825, which means that roughly 68% of the variablilty of our dependent variable (mpg) is explained using this linear model, which means that this model predicts mpg relatively well.


### Summary Statistics on Suspension Coils

![suspension_summary](https://github.com/AlekseiPronin/MechaCar_Statistical_Analysis/blob/main/Resources/suspention_summary.png)

![lot_summary](https://github.com/AlekseiPronin/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

As we can see, the current manufacturing data does meet the design specification for all manufacturing lots, however, the detailed summary statistics shows that the variance of Lot3 is much higher. This means that the 3rd lot does not meet the required specifications.


### T-Tests on Suspension Coils

