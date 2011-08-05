\name{simple.sim}
\alias{simple.sim}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{Simplify the process of simulation}
\description{
  'simple.sim' is intended to make it a little easier to do simulations
  with R. Instead of writing a for loop, or dealing with column or row
  sums, a student can use this "simpler" interface.
}
\usage{
simple.sim(no.samples, f, ...)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{no.samples}{How many samples do you wish to generate }
  \item{f}{A function which generates a single random number from some
  distributions. simple.sim generates the rest.}
  \item{\dots}{parameters passed to f. It does not like named parameters.}
}
\details{
  This is simply a wrapper for a for loop that uses the function f to
  create random numbers from some distribution.
}
\value{
  returns a vector of size no.samples
}
\author{John Verzani}
\note{There must be a 1000 better ways to do this. See \code{\link{replicate}} or \code{\link{sapply}} for example.}
\examples{
## First shows trivial (and very unnecessary usage)
## define a function f and then simulate
f<-function() rnorm(1)     # create a single random real number
sim <- simple.sim(100,f)   # create 100 random normal numbers
hist(sim)

## what does range look like?
f<- function (n,mu=0,sigma=1) {
  tmp <- rnorm(n,mu,sigma)
  max(tmp) - min(tmp)
}
sim <- simple.sim(100,f,5)
hist(sim)
}
\keyword{ univar }% at least one, from doc/KEYWORDS
\keyword{ datagen }% at least one, from doc/KEYWORDS
