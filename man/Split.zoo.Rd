\name{Split.zoo}
\alias{Split.zoo}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Add split method for zoo objects}
\description{
  Splits zoo objects by a grouping variable ala split(). Each univariate
  series is turned into a multivariate zoo object. If the original
  series is multivariate, the output is a list of multivariate zoo objects.
  
}
\usage{
Split.zoo(x, f)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{an univariate or multivariate zoo object }
  \item{f}{A grouping variable of the same length of x. A warning is
    given is length(f) is not the same as index size of x}
}
\value{
  Returns a multivariate zoo object, or list of such.
}
\author{ John Verzani}
\seealso{ \code{\link{split}}}
\examples{
if(require(zoo)) {
split.zoo = Split.zoo ## make generic
x = zoo(1:30,1:30)
f = sample(letters[1:5],30, replace=TRUE)
split(x,f)
}
}
\keyword{ misc }% at least one, from doc/KEYWORDS

