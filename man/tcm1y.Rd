\name{tcm1y}
\alias{tcm1y}
\docType{data}
\title{ One-year treasury security values}
\description{
  The yields at constant fixed maturity have been constructed by the
  Treasury Department, based on the most actively traded marketable
  treasury securities.
}
\usage{data(tcm1y)}
\format{
  The format is:
 Time-Series [1:558] from 1953 to 2000: 2.36 2.48 2.45 2.38 2.28 2.2 1.79 1.67 1.66 1.41 ...
}
\source{
  From the tcm data set in the tseries package. Given here for
  convenience only. They reference
  \url{http://www.federalreserve.gov/Releases/H15/data.htm}
}
\examples{
data(tcm1y)
ar(diff(log(tcm1y)))
}
\keyword{datasets}
