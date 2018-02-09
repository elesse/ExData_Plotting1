source("load_data.R")
png(file = "plot2.png", width = 480, height = 480, bg = "transparent")
plot(sel_data$datetime, sel_data$Global_active_power, type = "l", xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()