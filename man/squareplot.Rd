\name{squareplot}
\alias{squareplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Create a squareplot alternative to a segmented barplot }
\description{
  Create a squareplot as an alternative to a segmented barplot. Useful
  when the viewer is interested in exact counts in the categories. A
  squareplot is often used  by the \emph{New York Times}. A grid of squares
  is presented with each color representing a different category. The
  colors appear contiguously reading top to bottom, left to right. The
  colors segment the graph as a segmented bargraph, but the squares
  allow an interested reader to easily tally the counts.
}
\usage{
squareplot(x, col = gray(seq(0.5, 1, length = length(x))),
border =NULL, nrows = ceiling(sqrt(sum(x))), ncols =
ceiling(sum(x)/nrows),
...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ a vector of counts}
  \item{col}{ a vector of colors }
  \item{border}{border color passed to \code{\link{polygon}}}
  \item{nrows}{number of rows}
  \item{ncols}{number of columns }
  \item{\dots}{ passed to \code{title}}
}
\value{
  Creates the graph, but has no return  value.
}
\references{ The \emph{New York Times}, \url{www.nytimes.com}. In particular,
Sports page 6, June 15, 2003. }
\author{ John Verzani }

\examples{
## A Roger Clemens Cy Young year -- roids?
squareplot(c(21,7,6),col=c("blue","green","white"))
}
\keyword{ hplot }% at least one, from doc/KEYWORDS
\keyword{ univar }% at least one, from doc/KEYWORDS
