# Delivery 1 
#-----------------------

# load dplyr package
library(dplyr)

# Import and read in csv file as dataframe
MechaCar_df <- read.csv(file="MechaCar_mpg.csv")

# Perform linear regression model on all six variables 
car_reg <- lm(mpg ~ vehicle_length +  vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df)

# Statistical summary of the lm with intended p-values
summary(car_reg)


# Delivery 2
# -----------------

# Load Suspension_coil.csv
coil_df <- read.csv(file="Suspension_Coil.csv")

# Suspension coils's PSI continuous variable across all manufacturing lots
total_summary <- coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance= var(PSI), SD = sd(PSI))
  
lot_summary <- coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),
                                                                            Variance = var(PSI), SD = sd(PSI))


# Delivery 3 
# --------------------

# To determine if PSI across all manufacturing lots is different from population mean of 1500 pounds per square inch
t.test(coil_df$PSI, mu=1500)

# subset() argument to determine if PSI for each manufacturing lots is different from population mean of 1500 lbs/in2
Lot_1 <- subset(coil_df, Manufacturing_Lot == "Lot1")
Lot_2 <- subset(coil_df, Manufacturing_Lot == "Lot2")
Lot_3 <- subset(coil_df, Manufacturing_Lot == "Lot3")

t.test(Lot_1$PSI, mu=1500)
# p-value = 1

t.test(Lot_2$PSI, mu= 1500)
# p-value = 0.6072

t.test(Lot_3$PSI, mu=1500)
# p-value = 0.04168