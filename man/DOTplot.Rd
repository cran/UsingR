\name{DOTplot}
\alias{DOTplot}
\alias{DOTplot.default}
\alias{DOTplot.formula}
\alias{DOTplt}
\alias{DOTplot.formula}
\title{ Make big DOT plot likestripchart }
\description{
  A variant of the \code{stripchart} using big dots as the default.
}
\usage{
DOTplot(x, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{May be a vector, data frame, matrix (each column a variable),
  list or model formula. Treats each variable or group as a univariate
  dataset and 
  makes corresponding DOTplot.}
\item{\dots}{arguments passed onto
  \code{points}.}
}
\value{
  Returns the graphic only.
}
\author{ John Verzani}
\seealso{ See also as \code{\link{stripchart}}, \code{\link{dotplot}} }
\examples{
x = c(1,1,2,3,5,8)
DOTplot(x,main="Fibonacci",cex=2)
}
\keyword{ hplot }% at least one, from doc/KEYWORDS
