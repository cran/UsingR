\name{simple.scatterplot}
\alias{simple.scatterplot}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Simple scatter plot of x versus y with histograms of each }
\description{
  Shows scatterplot of x vs y with histograms of each on sides of
  graph. As in the example from layout.
}
\usage{
simple.scatterplot(x, y, ...)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ data vector }
  \item{y}{ data vector }
  \item{\dots}{ passed to plot command }
}
\value{
  Returns the plot
}
\author{ John Verzani }
\seealso{layout }

\examples{
  x<-sort(rnorm(100))
  y<-sort(rt(100,3))
  simple.scatterplot(x,y)

}
\keyword{ hplot }% at least one, from doc/KEYWORDS
