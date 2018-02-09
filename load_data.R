library(sqldf)
library(dplyr)
sel_data <- read.csv.sql("./PGA_1/household_power_consumption.txt", sep = ';', header = TRUE,sql="select * from file where Date in ('1/2/2007', '2/2/2007')")
sel_data <- sel_data %>% mutate(datetime = as.POSIXct(paste(sel_data$Date, sel_data$Time), format="%d/%m/%Y %H:%M:%S"))