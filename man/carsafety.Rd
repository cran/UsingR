\name{carsafety}
\alias{carsafety}
\docType{data}
\title{Fatality information in U.S. for several popular cars}
\description{
  Safety statistics appearing in a January 12th, 2004 issue of the \emph{New
  Yorker}  showing fatality rates per million vehicles both for
  drivers of a car, and drivers of other cars that are hit.
}
\usage{data(carsafety)}
\format{
  A data frame with 33 observations on the following 4 variables.
  \describe{
    \item{Make.model}{The make and model of the car}
    \item{type}{Type of car}
    \item{Driver.deaths}{Number of drivers deaths per year if 1,000,000 cars
    were on the road}

  \item{Other.deaths}{Number of deaths in other vehicle caused by
    accidents involving
    these cars per year if 1,000,000 cars were on the road}
  }
}
\details{
  The article this data came from wishes to make the case that SUVs are
  not safer despite a perception among the U.S. public that they are.
}
\source{
  From "Big and Bad" by Malcolm Gladwell. \emph{New Yorker}, Jan. 12 2004
  pp28-33. Data attributed to Tom Wenzel and Marc Ross who have written
  \url{http://www.lbl.gov/Science-Articles/Archive/assets/images/2002/Aug-26-2002/SUV-report.pdf}. 
}
\examples{
data(carsafety)
plot(Driver.deaths + Other.deaths ~ type, data = carsafety)
plot(Driver.deaths + Other.deaths ~ type, data = carsafety)
}
\keyword{datasets}
