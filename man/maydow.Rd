\name{maydow}
\alias{maydow}
\docType{data}
\title{ Dow Jones industrial average and May maximum temperature}
\description{
  A data set of both the Dow Jones industrial average and the maximum
  daily temperature in New York City for May 2003.
}
\usage{data(maydow)}
\format{
  A data frame with 21 observations on the following 3 variables.
  \describe{
    \item{Day}{Day of the month}
    \item{DJA}{The daily close of the DJIQ}
    \item{max.temp}{Daily maximum temperature in Central Park}
  }
}
\details{
  Are stock traders influenced by the weather? This dataset looks
  briefly at this question by comparing the daily close of the Dow Jones
  industrial average with the maximum daily temperature for the month of
  May 2003. This month was rainy and unseasonably cool weather wise, yet
  the DJIA did well.
}
\source{
  The DJIA data is from \url{http://finance.yahoo.com} the temperature data from
  \url{http://www.noaa.gov}. 
}
\examples{
data(maydow)
attach(maydow)
plot(max.temp,DJA)
plot(max.temp[-1],diff(DJA))
}
\keyword{datasets}
