\name{crime}
\alias{crime}
\title{ violent crime rates in 50 states of US }
\usage{data(crime)}
\description{
  crime rates for 50 states in 1983 and 1993
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{y1983}{a numeric vector}
    \item{y1993}{a numeric vector}
  }
}
\source{
 from Kitchens' Exploring Statistics
}
\examples{
data(crime)
boxplot(crime)
t.test(crime[,1],crime[,2],paired=TRUE)
}
\keyword{datasets}
