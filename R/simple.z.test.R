simple.z.test <-function(x,sigma,conf.level=0.95) {
  n <- length(x);xbar<-mean(x)
  alpha <- 1 - conf.level
  zstar <- qnorm(1-alpha/2)
  SE <- sigma/sqrt(n)

  xbar + c(-zstar*SE,zstar*SE)
}
