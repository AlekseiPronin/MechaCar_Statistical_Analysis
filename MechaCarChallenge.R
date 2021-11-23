library(dplyr)

MechaCar_table <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

head(MechaCar_table)

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +
     AWD, data=MechaCar_table)

#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data=MechaCar_table))

suspension_table <- read.csv(file='Suspension_Coil.csv',
                             check.names = F, 
                             stringsAsFactors = F)

head(suspension_table)

total_summary <- suspension_table %>% summarize(mean = mean(PSI),
                                                median = median(PSI),
                                                variance = var(PSI), 
                                                SD = sd(PSI))

lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>%
  summarize(mean = mean(PSI),
            median = median(PSI),
            variance = var(PSI), 
            SD = sd(PSI))
