  ## Create Plot 2
  plot(table$Global_active_power~table$dTime, type="l", ylab="Global Active Power (KW)", xlab="")
  
  #dev.copy(png,"plot2.png", width=480, height=480)
  #dev.off()