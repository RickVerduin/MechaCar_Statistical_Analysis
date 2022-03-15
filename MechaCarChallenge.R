#Install package and load library
install.packages("tidyverse")
library(dplyr)

#Read CSV and save as table
mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Deliverable 1 - MLR and Summary
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length,data=mechacar_table)
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length,data=mechacar_table))

#Read CSV and save as table
suspension_coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Deliverable 2
total_summary <- summarise(suspension_coil_table, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>%summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Deliverable 3
t.test((suspension_coil_table$PSI),mu=1500)

t.test((subset(suspension_coil_table, Manufacturing_Lot == "Lot1")$PSI),mu=1500)
t.test((subset(suspension_coil_table, Manufacturing_Lot == "Lot2")$PSI),mu=1500)
t.test((subset(suspension_coil_table, Manufacturing_Lot == "Lot3")$PSI),mu=1500)

