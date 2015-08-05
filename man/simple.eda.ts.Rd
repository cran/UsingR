\name{simple.eda.ts}
\alias{simple.eda.ts}
\title{Makes 3 useful graphs for eda of times series }
\description{
  This makes 3 graphs to check for serial correlation in data. The
  graphs are a sequential plot (i vs \eqn{X_i}{X_i}), a lag plot
  (plotting \eqn{X_i}{X_i} vs \eqn{X_i}{X_{i+k}} where k=1 by default)
  and an autocorrelation plot from the times series ("ts") package.
}
\usage{
simple.eda.ts(x, lag=1)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ a univariate vector of data }
  \item{lag}{ a lag to give to the lag plot }
}
\value{
  Makes the graph with 1 row, 3 columns
}
\references{ Downloaded from
http://www.itl.nist.gov/div898/handbook/eda/section3/eda34.htm.
}
\author{ John Verzani }


\examples{
## The function is currently defined as

## look for no correlation
x <- rnorm(100);simple.eda.ts(x)
## you will find correlation here
simple.eda.ts(cumsum(x))
}
\keyword{ univar }% at least one, from doc/KEYWORDS

