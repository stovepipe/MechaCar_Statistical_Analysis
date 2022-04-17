# Import tidyverse package to use dplyr
library(tidyverse) 

# Import MechaCar data
mechaCarData <- read_csv("Resources/MechaCar_mpg.csv") 

# Verify first rows of imported data
head(mechaCarData)

# Perform multiple linear regression to generate model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData)

# Generate summary stats
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData))

# Deliverable 2 Suspension Coil data
suspension_coil_data <- read_csv("Resources/Suspension_Coil.csv")

# Verify first rows of imported data
head(suspension_coil_data)

# Create total_summary dataframe using summarize() function
total_summary_df <- suspension_coil_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Review total_summary dataframe
total_summary_df

# Create lot_summary dataframe using group_by() and summarize() function
lot_summary_df <- suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Review lot_summary dataframe
lot_summary_df

# Begin Deliverable 3
# Generate sample of all coil data
all_coil_sample <- suspension_coil_data %>% sample_n(50)

# Perform t-test to determine if the mean PSI across all manufacturing lots is statistically different from the population mean
t.test(all_coil_sample$PSI,mu=mean(suspension_coil_data$PSI))

# Generate sample of lot 1 coil data
lot1_sample <- suspension_coil_data %>% subset(Manufacturing_Lot=='Lot1') %>% sample_n(25)

# Perform t-test to determine if the mean PSI from lot 1 is statistically different from the population mean
t.test(lot1_sample$PSI,mu=mean(suspension_coil_data$PSI))

# Generate sample of lot 2 coil data
lot2_sample <- suspension_coil_data %>% subset(Manufacturing_Lot=='Lot2') %>% sample_n(25)

# Perform t-test to determine if the mean PSI from lot 2 is statistically different from the population mean
t.test(lot2_sample$PSI,mu=mean(suspension_coil_data$PSI))

# Generate sample of lot 3 coil data
lot3_sample <- suspension_coil_data %>% subset(Manufacturing_Lot=='Lot3') %>% sample_n(25)

# Perform t-test to determine if the mean PSI from lot 3 is statistically different from the population mean
t.test(lot3_sample$PSI,mu=mean(suspension_coil_data$PSI))

