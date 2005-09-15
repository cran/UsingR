"simple.eda.ts" <-
  function(x,lag=1) {
    op <- par(no.readonly = TRUE);on.exit(par(op))
    par(mfrow=c(1,3)) 
    plot(x,main="Run sequence plot")
    plot(x,x[c((1+lag):length(x),1:lag)],main=paste("lag plot, lag =",lag))
#    library(ts)
    acf(x)
  }
