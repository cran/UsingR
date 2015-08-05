\name{deflection}
\alias{deflection}
\docType{data}
\title{ Deflection under load}
\description{
  The data collected in a calibration experiment consisting of a known
  load, applied to the load cell, and the corresponding deflection of
  the cell from its nominal position.
}
\usage{data(deflection)}
\format{
  A data frame with 40 observations on the following 2 variables.
  \describe{
    \item{Deflection}{a numeric vector}
    \item{Load}{a numeric vector}
  }
}
\source{
  From an example in \emph{Engineering Statistics Handbook} from http://www.itl.nist.gov/div898/handbook/
}
\examples{
data(deflection)
res = lm(Deflection ~ Load, data = deflection)
plot(Deflection ~ Load, data = deflection)
abline(res)			# looks good?
plot(res)
}
\keyword{datasets}
