\name{yellowfin}
\alias{yellowfin}
\docType{data}
\title{Yellow fin tuna catch rate in Tropical Indian Ocean}
\description{
  Mean catch rate of yellow fin tuna in Tropical Indian Ocean for the
  given years.
}
\usage{data(yellowfin)}
\format{
  A data frame with 49 observations on the following 2 variables.
  \describe{
    \item{year}{The year}
    \item{count}{Mean number of fish per 100 hooks cast}
  }
}
\details{
  Estimates for the mean number of fish caught per 100 hooks are given
  for a number of years. This can be used to give an estimate for the
  size, or biomass, of the species during these years assuming the more
  abundant the fish, the larger the mean. In practice this assumption is
  viewed with a wide range of attitudes.
}
\source{
  This data is read from a graph that accompanies Myers RA, Worm B
  (2003) \dQuote{Rapid worldwide depletion of predatory fish
  communities}. \emph{Nature} 423:280-283.
}
\references{
  See also
  \url{http://www.soest.hawaii.edu/PFRP/large_pelagic_predators.html}
  for rebuttals to the Myers and Worm article.
}
\examples{
data(yellowfin)
plot(yellowfin)
}
\keyword{datasets}
