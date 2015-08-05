\name{urchin.growth}
\alias{urchin.growth}
\docType{data}
\title{ Data on growth of sea urchins}
\description{
  Data on growth of sea urchins.
}
\usage{data(urchin.growth)}
\format{
  A data frame with 250 observations on the following 2 variables.
  \describe{
    \item{age}{Estimated age of sea urchin}
    \item{size}{Measurement of size}
  }
}
\details{
  Data is sampled from a data set that accompanies the thesis of P. Grosjean.
}
\source{
  Thesis was found at http://www.sciviews.org/_pgrosjean
}
\examples{
data(urchin.growth)
plot(jitter(size) ~ jitter(age), data=urchin.growth)
}
\keyword{datasets}
