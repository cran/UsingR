\name{healthy}
\alias{healthy}
\docType{data}
\title{Healthy or not?}
\description{
  Data on whether a patient is healthy with two covariates.
}
\usage{data(healthy)}
\format{
  A data frame with 32 observations on the following 3 variables.
  \describe{
    \item{p}{One covariate}
    \item{g}{Another covariate}
    \item{healthy}{0 is healthy, 1 is not}
  }
}
\details{
  Data on health with information from two unspecified covariates.
}
\examples{
data(healthy)
library(MASS)
stepAIC(glm(healthy ~ p + g, healthy, family=binomial))
}
\keyword{datasets}
