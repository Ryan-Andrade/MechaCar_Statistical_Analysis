# Module 15 | Assignment - MechaCar Manufacturing

## Linear Regression to Predict MPG
According to our Multiple Linear Regression model (https://postimg.cc/WDrF4CtD) the following factors appear to be below our normal p-value of 0.05: vehicle_length and ground clearance as well as our intercept. This means that a significant amount of variance within our mpg efficiency can be explained by changes to the vehicle's length and how far it is off of the ground. In order to improve our model predictive power we will need to dive deeper into the length and ground clearance data points.

The slope of this model is not considered to be zero as we are able to determine the slopes of each variable from the section denoted by the following image:https://postimg.cc/ph46B9Rc

This model effectively predicts the major factors that will have an impact on the prototypes overall mpg, however it is not robust enough to predict the quantitative measurement of mpg because the significance of the intercept is too influential upon the range of values that can be derived from our current model.

## Summary Statistics on Suspension Coils
Based on our manufacturing data, the suspension coils are within the design specifications for all combined lots as well as each lot individually. We are able to draw this conclusion because Variance is measured in units squared. This means that our total summary Variance is 62.29 pounds per square inch^2. Taking the square root of that number will give 7.89psi which is the standard deviation, then calculating three standard deviations away from the mean will result in 99.7% of the data having a variance of 23.67psi which is far less than 100psi. (https://postimg.cc/PLp35mg3)
The same logic can be applied to Lot 3 which has a Variance of 170psi^2 and a standard deviation of 13.05 psi. (https://postimg.cc/1f3LZN3T)