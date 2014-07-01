\name{confint.htest}
\alias{confint.htest}
\title{
Produce confidence interval for objects of class \code{htest}
}
\description{
Simple means to output a confidence interval for an \code{htest} object.
}
\usage{
  \S3method{confint}{htest}(object, parm, level, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
  A object of class \code{htest}, such as output from \code{t.test}.
}
  \item{parm}{
  ignored	
}
  \item{level}{
  ignored
}
  \item{\dots}{
  can pass in function to transform via \code{transform} argument.
}
}
\value{No return value, outputs interval through \code{cat}.
}
\examples{
confint(t.test(rnorm(10)))	
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ utilities }
