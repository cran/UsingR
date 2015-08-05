\name{best.times}
\alias{best.times}
\docType{data}
\title{ Best track and field times by age and distance}
\description{
  A dataset giving world records in track and field running events for various
  distances and different age groups.
}
\usage{data(best.times)}
\format{
  A data frame with 113 observations on the following 6 variables.
  \describe{
    \item{Dist}{Distance in meters (42195 is a marathon)}
    \item{Name}{Name of record holder}
    \item{Date}{Date of record}
    \item{Time}{Time in seconds}
    \item{Time.1}{Time as character}
    \item{age}{Age at time of record}
  }
}
\details{
  Age-graded race results allow competitors of different ages to compare
  their race performances. This data set allows one to see what the
  relationship is based on peak performances.  
}
\source{
  The data came from
  http://www.personal.rdg.ac.uk/~snsgrubb/athletics/agegroups.html
  which included a calculator to compare results.
  
}
\examples{
data(best.times)
attach(best.times)
by.dist = split(best.times,as.factor(Dist))
lm(scale(Time) ~ age, by.dist[['400']])
dists = names(by.dist)
lapply(dists, function(n) print(lm(scale(Time) ~ age, by.dist[[n]])))
}
\keyword{datasets}
