\name{simple.eda}
\alias{simple.eda}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Simple function to plot histogram, boxplot and normal plot }
\description{
  Simply plots histogram, boxplot and normal plot for experimental data
  analysis. 
}
\usage{
simple.eda(x)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ a vector of data }
}
\value{
  Just does the plots. No return value
}
\references{ Inspired by S-Plus documentation }
\author{ John Verzani }
\seealso{hist,boxplot,qnorm }

\examples{
  x<- rnorm(100,5,10)
  simple.eda(x)
}
\keyword{ univar }% at least one, from doc/KEYWORDS
\keyword{ hplot }% __ONLY ONE__ keyword per line
