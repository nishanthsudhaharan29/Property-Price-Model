#==/* Estimating MR Equations for the Reyem Affiar Data (ECON 5100) */

#Clear Memory
rm(list=ls(all=TRUE))

#Import Data
#-- Set working directory: Session --> Set Working Directory --> To Source File Location
springbank <- read.csv("Springbank Drive Revised.csv", header=TRUE)  

#Print column names on the screen
colnames(springbank)

#Extract variables to be used in the analyses #no number before comma means select all rows
Frontage_Area <- springbank[,"LFA"] #lot frontage area
Lanes <- springbank[,"LANESRD"]
Traffic <- springbank[,"TRAFCOUNT"]
Price <- springbank[,"PRICE"]
Two_Storey <- springbank[,"Two.Storey"]
Minor_Ext_Amen <- springbank[,"Minor.Exterior.Amenities"]
Two_or_Three_Ext_Amen <- springbank[,"Two.or.Three.Extra.Amenities"]
More_than_three_Ext_Amen <- springbank[,"More.than.Three.Exterior.Amenities"]
Age <- springbank[,"AGEYR"]

#Generate correlation matrix
correlation1 <- cor(cbind(Price, Frontage_Area, Lanes, Two_Storey, Age, Minor_Ext_Amen, Two_or_Three_Ext_Amen,More_than_three_Ext_Amen)) 
correlation2 <- cor(cbind(Price, Frontage_Area, Traffic, Two_Storey, Age, Minor_Ext_Amen, Two_or_Three_Ext_Amen, More_than_three_Ext_Amen)) 
correlation3 <- cor(cbind(Price, Frontage_Area, Lanes))

correlation1
correlation2
correlation3

#Regress Sales Price
mod.1 <- lm(Price ~ Frontage_Area + Lanes + Two_Storey + Age + Minor_Ext_Amen + Two_or_Three_Ext_Amen + More_than_three_Ext_Amen)
mod.2 <- lm(Price ~ Frontage_Area + Traffic + Two_Storey + Age + Minor_Ext_Amen + Two_or_Three_Ext_Amen + More_than_three_Ext_Amen)

#Present Parameter Estimates, Coefficient of Determination, etc.
summary(mod.1)
summary(mod.2)

#Extract standardized residuals and predicted values
standardized.residual = rstandard(mod.1)
predicted.saleprice <- predict(mod.1)
standardized.residual2 = rstandard(mod.2)
predicted.saleprice2 <- predict(mod.2)

plot(predicted.saleprice,standardized.residual)
plot(predicted.saleprice2,standardized.residual2)
#=========#

#== END ==#
#=========#