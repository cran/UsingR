\name{salmon.rate}
\alias{salmon.rate}
\docType{data}
\title{Simulated Data on Rate of Recruitment for Salmon}
\description{
  The Ricker model is used to model the relationship of recruitment of a
  salmon species versus the number of spawners. The model has two
  parameters, a rate of growth at small numbers and a decay rate at large
  numbers. This data set is simulated data for 83 different recordings
  using parameters found in a paper by Chen and Holtby.
}
\usage{data(salmon.rate)}
\format{
  The format is:
  83 numbers on decay rates.
}
\details{
  The Ricker model for recruitment modeled by spawner count \deqn{R_t =
  S_t e^{a - bS_t}}{S exp(a-bS)} The paramter \eqn{b} is a decay rate
  for large values of \eqn{S}. In the paper by Chen and Holtby, they
  studied 83 datasets and found that \eqn{b} is log-normally distributed. The
  data is simulated from their values to illustrate a log normal
  distribution.
}

\source{
  These values are from D.G. Chen and L. Blair Holtby, \dQuote{A regional
    meta-model for stock recruitment analysis using an empirical
    Bayesian approach}, found at \url{http://www.iphc.washington.edu/}.


  }


\examples{
data(salmon.rate)
hist(log(salmon.rate))
}
\keyword{datasets}
