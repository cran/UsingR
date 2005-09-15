\name{simple.fancy.stripchart}
\alias{simple.fancy.stripchart}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Makes a fancier strip chart: plots means and a line }
\description{
  Not much, just hides some ugly code
}
\usage{
simple.fancy.stripchart(l)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{l}{ A list with each element to be plotted with a stripchart }
}
\value{
  Creates the plot
}
\author{ John Verzani }
\seealso{ stripchart }

\examples{
x = rnorm(10);y=rnorm(10,1)
simple.fancy.stripchart(list(x=x,y=y))
}
\keyword{ hplot }% at least one, from doc/KEYWORDS
