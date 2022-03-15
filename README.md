# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/93882635/158257138-5b4afa32-ff6c-453f-b941-0b0218ace3f1.png)

The results of our linear regression show that at the p=0.05 level of significance, a vehicle's MPG is positively correlated with vehicle length and ground clearance, meaning that if the vehicle's length or ground clearance increases, so will i The adjusted R squared value states that 

## Summary Statistics on Suspension Coils

#### Total Summary

![image](https://user-images.githubusercontent.com/93882635/158439863-ea4faef1-0165-47bf-b87a-2c03a91ca337.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Variance for the total production is 62.29356, which meets design specifications.

#### Lot Summary

![image](https://user-images.githubusercontent.com/93882635/158440206-2511abc8-3800-4ef4-bd46-88d8a7488c5b.png)

Looking at the individual lots, lots 1 and 2 meet design specifications. Lot 3 however, has a variance of 170.2861224, which exceeds the maximum allowed variance of 100PSI.

## T-Tests on Suspension Coils

#### T-test for total production

![image](https://user-images.githubusercontent.com/93882635/158447372-f53b2d5c-4070-4eba-9b1f-841371c1117f.png)

Our calculated p-value is 0.06028, so at the p=0.05 level of significance, there is not enough evidence to reject the hypothesis that the sample mean equals the population mean.

#### T-tests for production lots

![image](https://user-images.githubusercontent.com/93882635/158448201-8eb7d0fd-9492-4fc8-9a75-bd1dba1c2f87.png)

Looking at the p-values of the t-tests for individual lots, the only lot that has a p-value lower than 0.05 is lot 3. Based on these tests, there is evidence to believe that the mean PSI of lot 3 does not equal the population's mean of 1500.

## Study Design: MechaCar vs Competition
