\name{last.tie}
\alias{last.tie}
\docType{data}
\title{ Last tie in 100 coin tosses}
\description{
  Toss a coin 100 times and keep a running count of the number of heads
  and the number of tails. Record the times when the number is tied and
  report the last one. The distribution will have an approximate
  \dQuote{arc-sine} law or well-shaped distribution.
}
\usage{data(last.tie)}
\format{
  200 numbers between 0 and 100 indicating when the last tie was.
}
\details{
  This data comes from simulating the commands:
  \command{x = cumsum(sample(c(-1,1),100,replace=T))}

  and then finding the
  last tie with

  \command{last.tie[i]<-max(0,max(which(!sign(x) ==
    sign(x[length(x)]))))}. 
}
\examples{
data(last.tie)
hist(last.tie)
}
\keyword{datasets}
