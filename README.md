# MechaCar_Statistical_Analysis
## Overview of the Project
The purpose of this project is to perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes, to collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots, to run t-tests to determine if the manufacturing lots are statistically different from the mean population, and to design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Linear Regression to Predict MPG
<img width="584" alt="Delivery 1" src="https://user-images.githubusercontent.com/92502292/153729303-a16609c8-b7d8-491f-a52e-a3c2527dce42.PNG">

Key takeaways from Output of Linear regression: 
 - The variance of non-random variable is zero and it seems like Vehicle_length and ground_clearance are statistically provide a non-random amount of variance to the mpg values since the p-value for both are very close to zero value. 

 -  At a significance level of 0.05 with the total p-value of 5.35e-11, there is an enough evidence to reject the null hypothesis since the p-value is a lot smaller than the significance value. The null hypothesis is that the slope of the linear model is considered to be zero. If we reject the null hypothesis, the alternative hypothesis is true and states that the slope of the linear model is not equal to zero. 

- The linear model has multiple r-squared value of 0.7149 which meains 71% of the predictions will be determined by this model. By all means, this linear model does predict mpg of MechaCar prototypes effectively. 

## Summary Statistics on Suspension Coils 

Total Summary statistics can be seen below: 

<img width="495" alt="Delivery_2 - Lot summary" src="https://user-images.githubusercontent.com/92502292/153739704-d8194dad-41aa-48c7-a74d-ef37a5861852.PNG">

Lot Summary statistics on Suspension coils can be seen below: 
<img width="495" alt="Delivery_2 - Lot summary" src="https://user-images.githubusercontent.com/92502292/153739775-e3998624-dbd5-49d9-a1c6-33d02e66f817.PNG">

According to the above both Total and Lots summary statistics screenshot, the total summary of variance is 62.29 which meets the 100 pounds per square inch of the varience suspension coils limit. However, when looking at the individual lots summary values, each lot has different variance value. Lot1 and Lot2 lie within the variance limit with the variance value of 0.97 and 7.46. Lot3 values are significantly higher than the limits in performance and consistency with the variance of 170.26 and it seems like the Lot3 manufacturing lot does not meet the requirement of  suspension coil design specification. 

## T-Tests on Suspension Coils 
### T-test on Entire lots
<img width="526" alt="Delivery_3 - PSI across total lots" src="https://user-images.githubusercontent.com/92502292/153742033-8b2d4633-d74a-46e4-84a6-a409b16d9f0c.PNG">

The above screenshot represented the t-test to determine the PSI across all the manufacturing lots. The value of the p-value is 0.060 and at the significant level of 0.05, we fail to reject the null hypothesis that PSI across all manufacturing lots is statistically equivalent from population mean of 1500 pound per square inch. 

### T-Test on each manufacturing lot
T-test: Lot 1
<img width="598" alt="Delivery_3 - Lot 1" src="https://user-images.githubusercontent.com/92502292/153742151-5ebc5ade-5d59-468c-93cb-ac4a4b9fdb3b.PNG">

In Lot1, 95% confident level T-Test, the returning p-value is 1. At the significance value of 0.05, we could say we could not have enough evidence to reject the Null hypothesis that there are not statistically difference between the observed sample mean and the presumed population mean. 

T-test: Lot 2
<img width="512" alt="Delivery_3 - Lot 2" src="https://user-images.githubusercontent.com/92502292/153742226-bce7d0a7-d50b-48f2-b854-f35ee7f21985.PNG">

The return p-value in Lot2 t-test is 0.672 at the significant level of 0.05, the Null Hypothesis is failed to reject that the observed sample and the population mean have no statistically difference. 

T-test: Lot 3
<img width="536" alt="Delivery_3 - Lot 3" src="https://user-images.githubusercontent.com/92502292/153742250-d5c42231-5bc8-48cf-86b9-e36e0f632e56.PNG">

At the significance level of 0.05, the p-value of Lot2 t-test is 0.04168 which is smaller than the significance level and . At this point, there is enough evidence to reject the null hypothesise and there is a significant difference in sample mean from Lot3 and the population mean. 

## Study Design: MechaCar vs Competition 
