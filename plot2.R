# set working directory 
setwd("C:/RBook/EDA")

# check if the plots exits
if (!file.exists('plots')) {
        dir.create('plots')
}

# load data
source('scripts/Pr1.R')

# open tool
png(filename='plots/plot2.png',width=480,height=480,units='px')

# plot data
plot(power.consumption$DateTime,power.consumption$GlobalActivePower,ylab='Global Active Power (kilowatts)', xlab='', type='l')

# close tool
x<-dev.off()
