  ## Create Plot 3
  with(table, {
    plot(Sub_metering_1~dTime, type="l",
         ylab="Global Active Power (KW)", xlab="")
    lines(Sub_metering_2~dTime,col='Red')
    lines(Sub_metering_3~dTime,col='Blue')
  })
  legend("topright", col=c("black", "red", "blue"), lwd=c(1,1,1), 
         c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))
		 
  ## Saving to file
  #dev.copy(png, file="plot3.png", height=480, width=480)
  #dev.off()