\name{midsize}
\alias{midsize}
\docType{data}
\title{ Price of new and used of three mid-sized cars}
\description{
  New and used prices of three popular mid-sized cars.
}
\usage{data(midsize)}
\format{
  A data frame with 15 observations on the following 4 variables.
  \describe{
    \item{Year}{2004 is new car price, others are for used car}
    \item{Accord}{Honda Accord}
    \item{Camry}{Toyota Camry}
    \item{Taurus}{Ford Taurus}
  }
}
\details{
  The value of a car depreciates over time. This data gives the price of a
  new car and values of similar models for previous years as reported by
  \url{http://www.edmunds.com}.
}
\examples{
data(midsize)
plot(Accord ~ I(2004-Year), data = midsize)
}
\keyword{datasets}
