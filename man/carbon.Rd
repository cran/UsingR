\name{carbon}
\alias{carbon}
\title{Carbon Monoxide levels at different sites }
\usage{data(carbon)}
\description{
  Carbon Monoxide levels at different sites 
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{Monoxide}{a numeric vector}
    \item{Site}{a numeric vector}
  }
}
\source{
  Borrowed from Kitchen's Exploring Statistics
}
\examples{
data(carbon)
boxplot(Monoxide ~ Site,data=carbon)
}
\keyword{datasets}
