\name{KSI}
\alias{KSI}
\docType{data}
\title{Data set on automobile deaths and injuries in Great Britain}
\description{
  Data on car drivers killed, car drivers killed or seriously injured
  (KSI), and light goods drivers killed during the years 1969 to 1984 in
  Great Britain. In February 1982 a compulsory seat belt law was introduced.
}
\usage{data(KSI)}
\format{
  The data is stored as a multi-variate \code{zoo} object.
}
\source{
  Data copied from Appendix 2 "Forecasting, structural time series, models and the
  Kalman Filter" by Andrew Harvey. The \code{lg.k} data is also found in
  the \code{vandrivers} dataset contained in the \code{sspir} package.
}
\references{
  Source: HMSO: Road Accidents in Great Britain 1984.
}
\examples{
data(KSI)
plot(KSI)
seatbelt = time(KSI) < 1983 + (2-1)/12

}
\keyword{datasets}
