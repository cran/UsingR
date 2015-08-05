\name{southernosc}
\alias{southernosc}
\docType{data}
\title{ Southern Oscillations}
\description{
  The southern oscillation is defined as the barametric pressure
  difference between Tahiti and the Darwin Islands at sea level. The
  southern oscillation is a predictor of el nino which in turn is
  thought to be a driver of world-wide weather. Specifically, repeated
  southern oscillation values less than -1 typically defines an el nino.
}
\usage{data(southernosc)}
\format{
  The format is:
 Time-Series [1:456] from 1952 to 1990: -0.7 1.3 0.1 -0.9 0.8 1.6 1.7 1.4 1.4 1.5 ...
}
\source{
  Originally downloaded from http://www.itl.nist.gov/div898/handbook/pmc/section4/pmc4412.htm
}
\references{
A description was available at
  http://www.itl.nist.gov/div898/handbook/pmc/section4/pmc4461.htm
}
\examples{
data(southernosc)
plot(southernosc)
}
\keyword{datasets}
