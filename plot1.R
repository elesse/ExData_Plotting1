source("load_data.R")
png(file = "plot1.png", width = 480, height = 480, bg = "transparent")
hist(sel_data$Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")
dev.off()