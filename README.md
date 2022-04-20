# MechaCar Manufacturing

## Linear Regression to Predict MPG
According to our Multiple Linear Regression model (https://postimg.cc/WDrF4CtD) the following factors appear to be below our normal p-value of 0.05: vehicle_length and ground clearance as well as our intercept. This means that a significant amount of variance within our mpg efficiency can be explained by changes to the vehicle's length and how far it is off of the ground. In order to improve our model predictive power we will need to dive deeper into the length and ground clearance data points.

The slope of this model is not considered to be zero as we are able to determine the slopes of each variable from the section denoted by the following image:https://postimg.cc/ph46B9Rc

This model effectively predicts the major factors that will have an impact on the prototypes overall mpg, however it is not robust enough to predict the quantitative measurement of mpg because the significance of the intercept is too influential upon the range of values that can be derived from our current model.

## Summary Statistics on Suspension Coils
Based on our manufacturing data, the suspension coils are within the design specifications for all combined lots as well as each lot individually. We are able to draw this conclusion because Variance is measured in units squared. This means that our total summary Variance is 62.29 pounds per square inch^2. Taking the square root of that number will give 7.89psi which is the standard deviation, then calculating three standard deviations away from the mean will result in 99.7% of the data having a variance of 23.67psi which is far less than 100psi. (https://postimg.cc/PLp35mg3)
The same logic can be applied to Lot 3 which has a Variance of 170psi^2 and a standard deviation of 13.05 psi. (https://postimg.cc/1f3LZN3T)

## T-Tests on Suspension Coils
From our T test you are able to determine that across all manufacturing lots there is not a statistical difference from the mean because our P value is above the 0.05 threshold. (https://postimg.cc/qgDLZp1c)
Lot one maintains a P value of 1 so the mean exactly matches the population. (https://postimg.cc/CzZ43923)
Lot 2 has a P value of 0.6 which is far above our confidence interval so we fail to reject the no hypothesis in this case as well. (https://postimg.cc/rKv9MQXK).
Lot three on the other hand has a P value of 0.04 which is below our confidence interval giving us a statistical difference from the population mean (https://postimg.cc/18wrtwsM)

## Study Design: MechaCar vs Competition
An interesting study design that can be used by MechaCar against the competition would be noise level. The noise level can be measured in decibels inside the cabin of the vehicle as well as decibels recorded at near the muffler, each tire, and lastly inside the engine bed. The null hypothesis would state that there is no statistical difference in decibels measured in the MechaCar versus decibels measured in competitor vehicles.The statistical method that we would use for this design study is a two sample T test because we are trying to determine if there is a statistical difference between the mean of the MechaCar distribution and the mean of competitor distributions. The data that we will need to run this test or dB recordings be captured by microphones.