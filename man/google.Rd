\name{google}
\alias{google}
\docType{data}
\title{ Google stock values during 2005-02-07 to 2005-07-07}
\description{
  Closing stock price of a share of Google stock during 2005-02-07 to 2005-07-07}
\usage{data(google)}
\format{
  A data vector of numeric values with names attribute giving the dates.
}
\source{
  finance.yahoo.com
}
\examples{
data(google)
plot(google,type="l")
}
\keyword{datasets}
