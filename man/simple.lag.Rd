\name{simple.lag}
\alias{simple.lag}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ applies function to moving subsets of a data vector }
\description{
  Used to apply a function to subsets of a data vector. In particular,
  it is used to find moving averages over a certain "lag" period.
}
\usage{
simple.lag(x, lag, FUN = mean)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ a data vector }
  \item{lag}{ the lag amount to use. }
  \item{FUN}{ a function to apply to the lagged data. Defaults to mean }
}
\seealso{ filter }
\details{
  The function FUN is applied to the data x[(i-lag):i] and assigned to
  the (i-lag)th component of the return vector. Useful for finding
  moving averages.
}
\value{
  returns a vector.
}
\author{ Provided to R help list by Martyn Plummer }


 \examples{
## find a moving average of the dow daily High
data(dowdata)
lag = 50; n = length(dowdata$High)
plot(simple.lag(dowdata$High,lag),type="l")
lines(dowdata$High[lag:n])
}
\keyword{ ts }% at least one, from doc/KEYWORDS
\keyword{ univar }% __ONLY ONE__ keyword per line
