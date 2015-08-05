\name{emissions}
\alias{emissions}
\title{ CO2 emissions data and gross domestic product for 26 countries}
\usage{data(emissions)}
\description{
The \code{emissions} data frame has 26 rows and 3 columns.

A data set listing GDP, GDP per capita, and CO2 emissions for 1999.  }
\format{
  This data frame contains the following columns:
  \describe{
    \item{GDP}{a numeric vector}
    \item{perCapita}{a numeric vector}
    \item{CO2}{a numeric vector}
  }
}
\source{
  http://www.grida.no for CO2 data and
  http://www.mrdowling.com for GDP data.

  Prompted by a plot appearing in a June 2001 issue of the \emph{New
  York Times}.

}
\examples{
data(emissions)
plot(emissions)
}
\keyword{datasets}
