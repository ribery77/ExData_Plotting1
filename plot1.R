# set working directory 
setwd("C:/RBook/EDA")

# check if the plots exits
if (!file.exists('plots')) {
        dir.create('plots')
}

# load data
source('scripts/Pr1.R')

# open tool
png(filename='plots/plot1.png',width=480,height=480,units='px')

# plot data
hist(power.consumption$GlobalActivePower,main='Global Active Power',xlab='Global Active Power (kilowatts)',col='red')

# Turn off tool
x<-dev.off()
