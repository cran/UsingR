\name{babyboom}
\alias{babyboom}
\docType{data}
\title{Babyboom: data for 44 babies born in one 24-hour period.}
\description{
  The \code{babyboom} dataset contains the time of birth, sex, and birth
  weight for 44 babies born in one 24-hour period at a hospital in
  Brisbane, Australia.
} 
\usage{data(babyboom)}
\format{
  A data frame with 44 observations on the following 4 variables.
  \describe{
    \item{clock.time}{Time on clock}
    \item{gender}{a factor with levels \code{girl} \code{boy}}
    \item{wt}{weight in grams of child}
    \item{running.time}{minutes after midnight of birth}
  }
}
\source{
  This data set was submitted to the \emph{Journal of Statistical
  Education},
  \url{http://www.amstat.org/publications/jse/secure/v7n3/datasets.dunn.cfm},
  by Peter K. Dunn.
}
\examples{
data(babyboom)
hist(babyboom$wt)
hist(diff(babyboom$running.time))
}
\keyword{datasets}
