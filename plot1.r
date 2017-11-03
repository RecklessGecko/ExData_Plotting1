 ## Create the histogram
  hist(table$Global_active_power, main="Global Active Power", xlab = "Global Active Power (KW)", col="red")
  
  ## Save file and close device
  #dev.copy(png,"plot1.png", width=480, height=480)
  #dev.off()