\name{five.yr.temperature}
\alias{five.yr.temperature}
\docType{data}
\title{ Five years of weather in New York City}
\description{
  Five years of maximum temperatures in New York City
}
\usage{data(five.yr.temperature)}
\format{
  A data frame with 2,439 observations on the following 3 variables.
  \describe{
    \item{days}{Which day of the year}
    \item{years}{The year}
    \item{temps}{Maximum temperature}
  }
}
\source{
  Dataset found on the internet, but original source is lost.
}
\examples{
data(five.yr.temperature)
attach(five.yr.temperature)
scatter.smooth(temps ~ days,col=gray(.75))
lines(smooth.spline(temps ~ days), lty=2)
lines(supsmu(days, temps), lty=3)
}
\keyword{datasets}
