library(dplyr)

#Multi-Linear Regression Model
mechacar_df <- read.csv(file = "MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df))

#Trip Analysis Visualization
suspension_psi <- read.csv(file = "Suspension_coil.csv", check.names = F,stringsAsFactors = F)
total_summary <- suspension_psi %>% summarise(Mean= mean(PSI), Median = median(PSI), Variance = var(PSI), SD= sd(PSI))
lot_summary <- suspension_psi %>% group_by(Manufacturing_Lot) %>% summarise(Mean= mean(PSI), Median = median(PSI), Variance = var(PSI), SD= sd(PSI),.groups = 'keep')

#T-Tests on Suspension Coils
t.test(suspension_psi$PSI, mu=1500)
Lot1 <- subset(suspension_psi, subset = suspension_psi$Manufacturing_Lot == "Lot1")
t.test(Lot1$PSI, mu=1500)
Lot2 <- subset(suspension_psi, subset = suspension_psi$Manufacturing_Lot == "Lot2")
t.test(Lot2$PSI, mu=1500)
Lot3 <- subset(suspension_psi, subset = suspension_psi$Manufacturing_Lot == "Lot3")
t.test(Lot3$PSI, mu=1500)




