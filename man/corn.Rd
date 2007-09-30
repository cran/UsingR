\name{corn}
\alias{corn}
\title{Comparison of corn for new and standard variety}
\description{Comparison of corn for new and standard variety}
\usage{data(corn)}
\format{
  This data frame contains the following columns:
  \describe{
    \item{New}{a numeric vector}
    \item{Standard}{a numeric vector}
  }
}
\source{
From Kitchens' Exploring Statitistcs
}
\examples{
data(corn)
t.test(corn)
}
\keyword{datasets}
