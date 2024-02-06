#' #Opgave 1
library(resampledata3)
table(Recidivism$Recid)
barplot(table(Recidivism$Recid), col="skyblue", ylab="Count", xlab="Yes/No", ylim=c(0,15000))
#' #Opgave 2
recidivism_by_age <-table(Recidivism$Age25, Recidivism$Recid)
recidivism_by_age
recidivism_by_age[2,1] / (recidivism_by_age[2,1] + recidivism_by_age[2,2])
recidivism_by_age[1,1] / (recidivism_by_age[1,1] + recidivism_by_age[1,2])
#' #Opgave 3
#' Lav side-om-side boxplots over antallet af dage til recidiv grupperet efter type af overtrædelse, og lavv tre sammenlignende udsagn om fordelingerne.
days_to_recidivism_by_type <-data.frame(Recidivism$Offense, Recidivism$Days)
boxplot(Recidivism$Days ~ Recidivism$Offense, 
        data = days_to_recidivism_by_type, 
        main = "Comparison of offense type and days until recidivism",
        xlab = "Offense type", 
        ylab = "Days to recidivism")

#'Vi ser at små forbrydelser har en højere median dage til recidivism end store forbrydelser.
#'Vi ser at IQT er lidt større i begge retninger for små forbrydelser.
#'Vi ser at der ikke er nogle outliers.
#' #Opgave 4
#' 
