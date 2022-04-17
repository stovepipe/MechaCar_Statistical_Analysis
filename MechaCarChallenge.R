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


