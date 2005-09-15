\name{simple.z.test}
\alias{simple.z.test}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Implement basic z-test for illustrative purposes }
\description{
  Imlements a z-test similar to the t.test function
}
\usage{
simple.z.test(x, sigma, conf.level=0.95)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{A data vector }
  \item{sigma}{ the known variance }
  \item{conf.level}{ Confidence level for confidence interval }
}
\value{
  Returns a confidence interval for the mean
}
\author{ Joh Verzani }
\seealso{ t.test, prop.test }

\examples{
  x<-rnorm(10,0,5)
  simple.z.test(x,5)
}
\keyword{ univar }% at least one, from doc/KEYWORDS

