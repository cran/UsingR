\name{reddrum}
\alias{reddrum}
\docType{data}
\title{Growth of red drum}
\description{
  Simulated length-at-age data for the red drum. 
}
\usage{data(reddrum)}
\format{
  A data frame with 100 observations on the following 2 variables.
  \describe{
    \item{age}{age}
    \item{length}{a numeric vector}
  }
}
\details{
  This data is simulated from values reported in a paper by Porch,
  Wilson and Nieland titled "A new growth model for red drum (Sciaenops
  ocellaus) that accommodates seasonal and ontogenic changes in growth
  rates" which appeard in \emph{Fishery Bulletin} 100(1)
  (\url{http://fishbull.noaa.gov/1001/por.pdf}). They attribute the data
  to Beckman et. al and say it comes from measurements in the Northern
  Gulf of Mexico, between September 1985 and October 1998.
}
\examples{
data(reddrum)
plot(length ~ age, reddrum)
}
\keyword{datasets}
