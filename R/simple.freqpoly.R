"simple.freqpoly" <-
function (x,...) {
## make a simple freqpoly and histogram simple.freqpoly(x,
tmp<-hist(x,probability=FALSE,...)
lines(c(min(tmp$breaks),tmp$mids,max(tmp$breaks)),c(0,tmp$counts,0),type="l")
}
