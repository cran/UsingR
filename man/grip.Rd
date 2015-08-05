\name{grip}
\alias{grip}
\docType{data}
\title{Effects of cross-country ski-pole grip}
\description{
  Simulated data set investigating effects of cross-country ski-pole grip.
}
\usage{data(grip)}
\format{
  A data frame with 36 observations on the following 4 variables.
  \describe{
    \item{UBP}{Measurement of upper-body power}
    \item{person}{One of four skiers}
    \item{grip.type}{Either classic, modern, or integrated.}
    \item{replicate}{a numeric vector}
  }
}
\details{
  Based on a study originally described at
  http://www.montana.edu/wwwhhd/movementscilab/ and
  mentioned on http://www.xcskiworld.com/. The study investigated
  the effect of grip type on upper body power. As this influences
  performance in races, presumably a skier would prefer the grip that
  provides the best power output.
}
\examples{
data(grip)
ftable(xtabs(UBP ~ person + replicate + grip.type,grip))
}
\keyword{datasets}
