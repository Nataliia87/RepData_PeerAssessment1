





newdata<- for (i in 1:length(data1$steps)) {
      for (i in which(is.na(data1$steps[i]))){
            data1$steps[i]<-byint[byint$interval==data1$interval[i],2]
        }
 }