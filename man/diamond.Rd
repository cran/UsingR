\name{diamond}
\alias{diamond}
\docType{data}
\title{Price by size for diamond rings}
\description{
  A data set on 48 diamond rings containing price in Singapore dollars
  and size of diamond in carats.
}
\usage{data(diamond)}
\format{
  A data frame with 48 observations on the following 2 variables.
  \describe{
    \item{carat}{A measurement of a diamond's size}
    \item{price}{Price in Singapore dollars}
  }
}
\details{
  This data comes from a collection of the \emph{Journal of Statistics
  Education}. The accompanying documentation says:
  
\dQuote{Data presented in a newspaper advertisement suggest the use of simple
linear regression to relate the prices of diamond rings to the weights
of their diamond stones.  The intercept of the resulting regression line
is negative and significantly different from zero.  This finding raises
questions about an assumed pricing mechanism and motivates consideration
of remedial actions.}

}
\source{
  This comes from
  \url{http://www.amstat.org/publications/jse/datasets/diamond.txt}. Data
  set is contributed by Singfat Chu.
}
\examples{
data(diamond)
plot(price ~ carat, diamond, pch=5)
}
\keyword{datasets}
