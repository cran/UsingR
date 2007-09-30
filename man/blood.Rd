\name{blood}
\alias{blood}
\title{ blood pressure readings }
\usage{data(blood)}
\description{
 blood pressure of 15 males taken by machine and expert
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{Machine}{a numeric vector}
    \item{Expert}{a numeric vector}
  }
}
\source{
  Taken from Kitchen's Exploring Statistics.
}
\references{
~~ possibly secondary sources and usages ~~
}
\examples{
data(blood)
attach(blood)
t.test(Machine,Expert)
detach(blood)
}
\keyword{datasets}
