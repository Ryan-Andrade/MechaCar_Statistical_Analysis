library(dplyr)

#Multi-Linear Regression Model
mechacar_df <- read.csv(file = "MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df))

#Trip Analysis Visualization
suspension_psi <- read.csv(file = "Suspension_coil.csv", check.names = F,stringsAsFactors = F)
total_summary <- suspension_psi %>% summarise(Mean= mean(PSI), Median = median(PSI), Variance = var(PSI), SD= sd(PSI))
lot_summary <- suspension_psi %>% group_by(Manufacturing_Lot) %>% summarise(Mean= mean(PSI), Median = median(PSI), Variance = var(PSI), SD= sd(PSI),.groups = 'keep')