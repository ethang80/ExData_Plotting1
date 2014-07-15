powerdata <- read.csv2("household_power_consumption.txt", header = TRUE, nrows = 100);
with(powerdata, hist(as.numeric(Global_active_power), col = "red", xlab = "Global Active Power (kilowatts)", ylab="Frequency", main = "Global Active Power"))
dev.copy(png, file="plot1.png", width=480, height=480)
dev.off()