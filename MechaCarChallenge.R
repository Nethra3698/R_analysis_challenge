mpgMech <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset
lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD,data=mpgMech) #generate multiple linear regression model
summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance + AWD,data=mpgMech)) #generate summary statistics
suspCoil <- read.csv('Suspension_Coil.csv',stringsAsFactors = F) #read in dataset
summary(suspCoil$PSI)
sd(suspCoil$PSI)
var(suspCoil$PSI)
t.test(suspCoil$PSI,mu=1500) #compare sample versus population means