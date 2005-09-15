\name{simple.median.test}
\alias{simple.median.test}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Do simple sign test for median -- no ranks }
\description{
  Do simple sign test like wilcox.test without ranking. Just computes
  two-sided p-value, no confidence interval is given.
}
\usage{
simple.median.test(x, median=NA)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ A data vector }
  \item{median}{The value of median under the null hyptohesis }
}
\details{
  Unlike wilcox.test, this tests the null hypothesis that the median is
  specified agains the two-sided alternative. For illustration purposes
  only. 
}
\value{
  Returns the p value.
}
\author{ John Verzani  }
\seealso{ wilcox.test }

\examples{
x<-c(12,2,17,25,52,8,1,12)
simple.median.test(x,20)
}
\keyword{ htest }% at least one, from doc/KEYWORDS

