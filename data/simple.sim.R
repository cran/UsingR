simple.sim <- function(no.samples,f,...) {
  sample <-1:no.samples
  for (i in 1:no.samples) {
    sample[i]<-f(...)
  }
  sample
}
