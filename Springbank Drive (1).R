rm(list=ls(all=TRUE))
options(digits=12) 

springbankdata <- read.csv("Springbank Drive Revised.csv", header=TRUE)  # imports and renames dataset
colnames(springbankdata)

#Compute descriptive statistics
##Minimum value
#For HSETYPE
round( min(springbankdata[,"HSETYPE"]), 2)
round( min(springbankdata[,"One.and.a.Half.Storey"]), 2)
round( min(springbankdata[,"Two.Storey"]), 2)
#For AGEYR
round( min(springbankdata[,"AGEYR"]), 2)
#For LFA
round( min(springbankdata[,"LFA"]), 2)
#For EXTAMEN
round( min(springbankdata[,"EXTAMEN"]), 2)
round( min(springbankdata[,"Minor.Exterior.Amenities"]), 2)
round( min(springbankdata[,"Two.or.Three.Extra.Amenities"]),2)
round( min(springbankdata[,"More.than.Three.Exterior.Amenities"]),2)
##For EXTFINFACTOR
round( min(springbankdata[,"EXTFINFACTOR"]), 2)
round( min(springbankdata[,"Only.Brick"]),2)
##For GAR
round( min(springbankdata[,"GAR"]), 2)
round( min(springbankdata[,"Carport"]),2)
round( min(springbankdata[,"One.Car.Garage"]),2)
round( min(springbankdata[,"Two.Car.Garage"]),2)
##For STSCAPE
round( min(springbankdata[,"STSCAPE"]), 2)
round( min(springbankdata[,"Average.View"]),2)
round( min(springbankdata[,"Good.View"]),2)
##For CENAIR
round( min(springbankdata[,"CENAIR"]),2)
##For Pool
round( min(springbankdata[,"POOL"]),2)
##For INTCOND
round( min(springbankdata[,"INTCOND"]), 2)
round( min(springbankdata[,"Average.Interior.Condition"]),2)
round( min(springbankdata[,"Good.Interior.Condition"]),2)
round( min(springbankdata[,"Excellent.Interior.Condition"]),2)
#For BSMTFINAREA
round( min(springbankdata[,"BSMTFINAREA"]),2)
#For BI.AMEN.APPL
round( min(springbankdata[,"BI.AMEN.APPL"]), 2)
#For LANESRD
round( min(springbankdata[,"LANESRD"]), 2)
#For TRAFCOUNT
round( min(springbankdata[,"TRAFCOUNT"]),2)
#For PRICE
round( min(springbankdata[,"PRICE"]),2)

## Maximum value
#For HSETYPE
round( max(springbankdata[,"HSETYPE"]), 2)
round( max(springbankdata[,"One.and.a.Half.Storey"]), 2)
round( max(springbankdata[,"Two.Storey"]), 2)
#For AGEYR
round( max(springbankdata[,"AGEYR"]), 2)
#For LFA
round( max(springbankdata[,"LFA"]), 2)
#For EXTAMEN
round( max(springbankdata[,"EXTAMEN"]), 2)
round( max(springbankdata[,"Minor.Exterior.Amenities"]), 2)
round( max(springbankdata[,"Two.or.Three.Extra.Amenities"]),2)
round( max(springbankdata[,"More.than.Three.Exterior.Amenities"]),2)
##For EXTFINFACTOR
round( max(springbankdata[,"EXTFINFACTOR"]), 2)
round( max(springbankdata[,"Only.Brick"]),2)
##For GAR
round( max(springbankdata[,"GAR"]), 2)
round( max(springbankdata[,"Carport"]),2)
round( max(springbankdata[,"One.Car.Garage"]),2)
round( max(springbankdata[,"Two.Car.Garage"]),2)
##For STSCAPE
round( max(springbankdata[,"STSCAPE"]), 1)
round( max(springbankdata[,"Average.View"]),1)
round( max(springbankdata[,"Good.View"]),1)
##For CENAIR
round( max(springbankdata[,"CENAIR"]),2)
##For Pool
round( max(springbankdata[,"POOL"]),2)
##For INTCOND
round( max(springbankdata[,"INTCOND"]), 2)
round( max(springbankdata[,"Average.Interior.Condition"]),2)
round( max(springbankdata[,"Good.Interior.Condition"]),2)
round( max(springbankdata[,"Excellent.Interior.Condition"]),2)
#For BSMTFINAREA
round( max(springbankdata[,"BSMTFINAREA"]),2)
#For BI.AMEN.APPL
round( max(springbankdata[,"BI.AMEN.APPL"]), 2)
#For LANESRD
round( max(springbankdata[,"LANESRD"]), 2)
#For TRAFCOUNT
round( max(springbankdata[,"TRAFCOUNT"]),2)
#For PRICE
round( max(springbankdata[,"PRICE"]),2)


## Mean
#For HSETYPE
round( mean(springbankdata[,"HSETYPE"]), 2)
round( mean(springbankdata[,"One.and.a.Half.Storey"]), 2)
round( mean(springbankdata[,"Two.Storey"]), 2)
##For Age Year
round( mean(springbankdata[,"AGEYR"]),2)
##For LFA
round( mean(springbankdata[,"LFA"]),2)
##For EXTAMEN
round( mean(springbankdata[,"EXTAMEN"]), 2)
round( mean(springbankdata[,"Minor.Exterior.Amenities"]), 2)
round( mean(springbankdata[,"Two.or.Three.Extra.Amenities"]),2)
round( mean(springbankdata[,"More.than.Three.Exterior.Amenities"]),2)
##For EXTFINFACTOR
round( mean(springbankdata[,"EXTFINFACTOR"]), 2)
round( mean(springbankdata[,"Only.Brick"]),2)
##For GAR
round( mean(springbankdata[,"GAR"]), 2)
round( mean(springbankdata[,"Carport"]),2)
round( mean(springbankdata[,"One.Car.Garage"]),2)
round( mean(springbankdata[,"Two.Car.Garage"]),2)
##For STSCAPE
round( mean(springbankdata[,"STSCAPE"]), 2)
round( mean(springbankdata[,"Average.View"]),2)
round( mean(springbankdata[,"Good.View"]),2)
##For CENAIR
round( mean(springbankdata[,"CENAIR"]),2)
##For POOL
round( mean(springbankdata[,"POOL"]),2)
##For INTCOND
round( mean(springbankdata[,"INTCOND"]), 2)
round( mean(springbankdata[,"Average.Interior.Condition"]),2)
round( mean(springbankdata[,"Good.Interior.Condition"]),2)
round( mean(springbankdata[,"Excellent.Interior.Condition"]),2)
##For BSMTFINARE
round( mean(springbankdata[,"BSMTFINAREA"]),2)
##FOR BI.AMEN.APPL
round( mean(springbankdata[,"BI.AMEN.APPL"]),2)
##For LANESRD
round( mean(springbankdata[,"LANESRD"]),2)
##For TRAFCOUNT
round( mean(springbankdata[,"TRAFCOUNT"]),2)
#For PRICE
round( mean(springbankdata[,"PRICE"]),2)

#For Median
#For HSETYPE
round( median(springbankdata[,"HSETYPE"]), 2)
round( median(springbankdata[,"One.and.a.Half.Storey"]), 2)
round( median(springbankdata[,"Two.Storey"]), 2)
#For AGEYR
round( median(springbankdata[,"AGEYR"]), 2)
#For LFA
round( median(springbankdata[,"LFA"]), 2)
#For EXTAMEN
round( median(springbankdata[,"EXTAMEN"]), 2)
round( median(springbankdata[,"Minor.Exterior.Amenities"]), 2)
round( median(springbankdata[,"Two.or.Three.Extra.Amenities"]),2)
round( median(springbankdata[,"More.than.Three.Exterior.Amenities"]),2)
##For EXTFINFACTOR
round( median(springbankdata[,"EXTFINFACTOR"]), 2)
round( median(springbankdata[,"Only.Brick"]),2)
##For GAR
round( median(springbankdata[,"GAR"]), 2)
round( median(springbankdata[,"Carport"]),2)
round( median(springbankdata[,"One.Car.Garage"]),2)
round( median(springbankdata[,"Two.Car.Garage"]),2)
##For STSCAPE
round( median(springbankdata[,"STSCAPE"]), 2)
round( median(springbankdata[,"Average.View"]),2)
round( median(springbankdata[,"Good.View"]),2)
##For CENAIR
round( median(springbankdata[,"CENAIR"]),2)
##For Pool
round( median(springbankdata[,"POOL"]),2)
##For INTCOND
round( median(springbankdata[,"INTCOND"]), 2)
round( median(springbankdata[,"Average.Interior.Condition"]),2)
round( median(springbankdata[,"Good.Interior.Condition"]),2)
round( median(springbankdata[,"Excellent.Interior.Condition"]),2)
#For BSMTFINAREA
round( median(springbankdata[,"BSMTFINAREA"]),2)
#For BI.AMEN.APPL
round( median(springbankdata[,"BI.AMEN.APPL"]), 2)
#For LANESRD
round( median(springbankdata[,"LANESRD"]), 2)
#For TRAFCOUNT
round( median(springbankdata[,"TRAFCOUNT"]),2)
#For PRICE
round( median(springbankdata[,"PRICE"]),2)


#For Standard Deviation
#For HSETYPE
round( sqrt(var(springbankdata[,"HSETYPE"])),2)
round( sqrt(var(springbankdata[,"One.and.a.Half.Storey"])),2)
round( sqrt(var(springbankdata[,"Two.Storey"])), 2)
#For AGEYR
round( sqrt(var(springbankdata[,"AGEYR"])), 2)
#For LFA
round( sqrt(var(springbankdata[,"LFA"])), 2)
#For EXTAMEN
round( sqrt(var(springbankdata[,"EXTAMEN"])),2)
round( sqrt(var(springbankdata[,"Minor.Exterior.Amenities"])), 2)
round( sqrt(var(springbankdata[,"Two.or.Three.Extra.Amenities"])),2)
round( sqrt(var(springbankdata[,"More.than.Three.Exterior.Amenities"])),2)
##For EXTFINFACTOR
round( sqrt(var(springbankdata[,"EXTFINFACTOR"])),2)
round( sqrt(var(springbankdata[,"Only.Brick"])),2)
##For GAR
round( sqrt(var(springbankdata[,"GAR"])),2)
round( sqrt(var(springbankdata[,"Carport"])),2)
round( sqrt(var(springbankdata[,"One.Car.Garage"])),2)
round( sqrt(var(springbankdata[,"Two.Car.Garage"])),2)
##For STSCAPE
round( sqrt(var(springbankdata[,"STSCAPE"])),2)
round( sqrt(var(springbankdata[,"Average.View"])),2)
round( sqrt(var(springbankdata[,"Good.View"])),2)
##For CENAIR
round( sqrt(var(springbankdata[,"CENAIR"])),2)
##For Pool
round( sqrt(var(springbankdata[,"POOL"])),2)
##For INTCOND
round( sqrt(var(springbankdata[,"INTCOND"])),2)
round( sqrt(var(springbankdata[,"Average.Interior.Condition"])),2)
round( sqrt(var(springbankdata[,"Good.Interior.Condition"])),2)
round( sqrt(var(springbankdata[,"Excellent.Interior.Condition"])),2)
#For BSMTFINAREA
round( sqrt(var(springbankdata[,"BSMTFINAREA"])),2)
#For BI.AMEN.APPL
round( sqrt(var(springbankdata[,"BI.AMEN.APPL"])),2)
#For LANESRD
round( sqrt(var(springbankdata[,"LANESRD"])),2)
#For TRAFCOUNT
round( sqrt(var(springbankdata[,"TRAFCOUNT"])),2)
#For PRICE
round( sqrt(var(springbankdata[,"PRICE"])),2)

