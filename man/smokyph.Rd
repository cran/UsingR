\name{smokyph}
\alias{smokyph}
\title{Water pH levels at 75 water samples in the Great Smoky Mountains }
\usage{data(smokyph)}
\description{Water pH levels at 75 water samples in the Great Smoky Mountains 
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{waterph}{a numeric vector}
    \item{elev}{a numeric vector}
    \item{code}{a numeric vector}
  }
}
\source{
  From Kitchens' Exploring Statistics
}
\examples{
data(smokyph)
plot(smokyph$elev,smokyph$waterph)
}
\keyword{datasets}
