\name{simple.freqpoly}
\alias{simple.freqpoly}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Simply plot histogram and frequency polygon }
\description{
  Simply plot histogram and frequency polygon. Students do  not need to
  know how to add lines to a histogram, and how to extract values.
}
\usage{
simple.freqpoly(x, ...)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ a vector of data }
  \item{\dots}{ arguments passed onto histogram }
}
\value{
  returns just the plot
}
\author{ John Verzani}
\seealso{hist,density }

\examples{
x <- rt(100,4)
simple.freqpoly(x)
}
\keyword{ univar }% at least one, from doc/KEYWORDS
\keyword{ hplot }% __ONLY ONE__ keyword per line
