misc <- function() {
        actDataImpT <- data.frame(weekday= rep(c("Monday","Tuesday","Wednesday","Thursday","Friday", "Saturday","Sunday"),20))

        for (i in 1:length(actDataImpT$weekday)){
                if (actDataImpT$weekday[i]=="Saturday" | actDataImpT$weekday[i]=="Sunday") {
                        actDataImpT$dayCat[i] <- "Weekend"
                } else {
                        actDataImpT$dayCat[i] <- "Weekday"
                }
                i = i+1
        }
        
        
        stop<- 0
        newDF <-data.frame
        stop<-1
}
