"simple.lm" <-
  function (x,y,show.residuals = FALSE, show.ci=FALSE, conf.level=0.95,pred=FALSE) {
    ## make a scatterplot, return interesting things
    op <- par() # save graph parameters


    ord <- order(x);x<-x[ord];y<-y[ord]
    tmp.lm <- lm(y~x)                   # original
    if (show.residuals) {
      par(mfrow=c(2,2))
    }
    plot(x,y)
    ## add regression line
    abline(tmp.lm)
    ## add confidence prediction interval
    if (show.ci) {
      xvals <-seq(min(x),max(y),length=15)

      curve(predict(tmp.lm,data.frame(x=x),
                    interval="confidence")[,3],add=T)
      curve(predict(tmp.lm,data.frame(x=x),
                    interval="confidence")[,2],add=T)
      curve(predict(tmp.lm,data.frame(x=x),
                    interval="prediction")[,3],lty=3,add=T)
      curve(predict(tmp.lm,data.frame(x=x),
                    interval="prediction")[,2],lty=3,add=T)
    }
    ## give a nice title.
    coeffs <- floor(tmp.lm$coeff*100)/100
    plusorminus <- c("+")
    if (coeffs[1] < 0 ) plusorminus <- c("")
    title(paste("y = ",coeffs[2],"x ",plusorminus,coeffs[1]))


    
    if (show.residuals) {
      Fitted<-fitted.values(tmp.lm)
      Residuals<-residuals(tmp.lm)
      plot(Fitted,Residuals)
      abline(h=0)
      title("Residuals vs. fitted")
      hist(Residuals,main="hist of residuals")
      qqnorm(Residuals,main="normal plot of residuals")
      qqline(Residuals)
    }

    ## did we  ask for a predition
    if (pred) {
      print(predict(tmp.lm,data.frame(x = pred)))
    }
    
    tmp.lm
  }
