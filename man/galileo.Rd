\name{galileo}
\alias{galileo}
\docType{data}
\title{ Galileo data on falling bodies}
\description{
  Data recorded by Galileo in 1609 during his investigations of the
  trajectory of a falling body.
}
\usage{data(galileo)}
\format{
  A data frame with 7 observations on the following 2 variables.
  \describe{
    \item{init.h}{Initial height of ball}
    \item{h.d}{Horizontal distance traveled}
  }
}
\details{
  A simple ramp 500 punti above the ground was constructed. A ball was
  placed on the ramp at an indicated height from the ground and
  released. The horizontal distance traveled is recorded (in
  punti). (One punto is 169/180 millimeter, not a car by FIAT.)
}
\source{
  This data and example come from the \emph{Statistical Sleuth} by
  Ramsay and Schafer, Duxbury (2001), section 10.1.1. They attribute an
  article in \emph{Scientific American} by
  Drake and MacLachlan.
}
\examples{
data(galileo)
polynomial = function(x,coefs) {
  sum = 0
  for(i in 0:(length(coefs)-1)) {
    sum = sum + coefs[i+1]*x^i
  }
  sum
}
res.lm = lm(h.d ~ init.h, data = galileo)
res.lm2 = update(res.lm, . ~ . + I(init.h^2), data=galileo)
res.lm3 = update(res.lm2, . ~ . + I(init.h^3), data=galileo)
plot(h.d ~ init.h, data = galileo)
curve(polynomial(x,coef(res.lm)),add=TRUE)
curve(polynomial(x,coef(res.lm2)),add=TRUE)
curve(polynomial(x,coef(res.lm3)),add=TRUE)

}
\keyword{datasets}
