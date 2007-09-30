\name{do}
\alias{do}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ~~function to do ... ~~ }
\description{
  A function to facilitate performing of simulations
}
\usage{
do(.n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{.n}{A positive integer}
}
\details{
  This function facilitates simulations. It is called in two steps. The
  first sets up a function which will to \code{.n} simulations. This
  function is then called with a block of commands and returns the simulation.
}
\value{
  Returns a function which will repeat a block of commands for purposes
  of simulation.
}
\author{Daniel Kaplan}
\note{
  \code{do} is due to Daniel Kaplan.
}
\seealso{ \code{\link{replicate}}}
\examples{
 aFew <- do(5)
 aLot <- do(100)
## simple call
 aFew(mean(rnorm(100)))
## t-statistic simulation
 aFew({x <- rexp(10); t.test(x)$stat})
## view correlation of regression coefficients. Returns a data.frame
 x <- 1:10
 res <- aLot({y <- rnorm(1+2*x); coef(lm(y~x))})
 plot(res)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ datagen }

