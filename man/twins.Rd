\name{twins}
\alias{twins}
\docType{data}
\title{Burt's IQ data for twins}
\description{
  IQ data of Burt on identical twins that were separated near birth.
}
\usage{data(twins)}
\format{
  A data frame with 27 observations on the following 3 variables.
  \describe{
    \item{Foster}{IQ for twin raised with foster parents}
    \item{Biological}{IQ for twin raised with biological parents}
    \item{Social}{Social status of biological parents}
  }
}
\source{
  This data comes from the R package that accompanies Julian Faraway's
  notes \emph{Practical Regression and Anova in R} (now a book).
}
\examples{
data(twins)
plot(Foster ~ Biological, twins)
}
\keyword{datasets}
