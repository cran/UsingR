\name{scatter.with.hist}
\alias{scatter.with.hist}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Scatterplot with histograms }
\description{
  Draws a scatterplot of the data, and histogram in the margins. A
   trend line can be added, if desired.
}
\usage{
scatter.with.hist(x, y,
  hist.col = gray(0.95),
  trend.line = "lm",
   ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ numeric predictor }
  \item{y}{ numeric response variables }
  \item{hist.col}{ color for histogram }

  \item{trend.line}{ Draw a trend line using \code{\link{lm}},
    \code{\link{supsmu}} or \code{\link{lowess}}. Use \code{NULL} for
    none.}
  
  \item{\dots}{ Passed to \code{\link{plot}} command for scatterplot} }

\value{
  Draws the graphic. No return value.
}
\references{ This example comes from the help page for \code{\link{layout}}. }
\author{ John Verzani }
\seealso{ \code{\link{layout}} }
\examples{
data(emissions)
attach(emissions)
scatter.with.hist(perCapita,CO2)
}
\keyword{ hplot }% at least one, from doc/KEYWORDS
\keyword{ multivariate }% __ONLY ONE__ keyword per line
