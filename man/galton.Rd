\name{galton}
\alias{galton}
\docType{data}
\title{ Galton's height data for parents and children}
\description{
  Data set from tabulated data set used by Galton in 1885 to study the
  relationship between a parent's height and their childrens.
}
\usage{data(galton)}
\format{
  A data frame with 928 observations on the following 2 variables.
  \describe{
    \item{child}{The child's height}
    \item{parent}{The \dQuote{midparent} height}
  }
}
\details{
  The midparent's height is an average of the fathers height and 1.08 times
  the mother's. In the data there are 205 different parents and 928 children.
  The data here is truncated at the ends for both parents and
  children so that it can be treated as numeric data. The data were
  tabulated and consequently made discrete. The \code{father.son} data set is
  similar data used by Galton and is continuous.
}
\source{
  This data was found at
  http://www.bun.kyoto-u.ac.jp/~suchii/galton86.html.

  See also the data.set \link{father.son} which was found from
  http://stat-www.berkeley.edu/users/juliab/141C/pearson.dat. 
}
\examples{
data(galton)
plot(galton)
## or with some jitter.
plot(jitter(child,5) ~ jitter(parent,5),galton)
## sunflowerplot shows flowers for multiple plots (Thanks MM)
sunflowerplot(galton)
}
\keyword{datasets}
