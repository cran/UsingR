\name{sim}
\alias{sim}
\title{Function to simulate sampling distributions }
\description{
  A convenient function for simulating sampling distributions 
}
\usage{
sim(n = 10, m = 250, statistic = "mean", family = "norm", ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{size of sample }
  \item{m}{number of simulations}
  \item{statistic}{character name of statistic. For example "mean" or "median".}
  \item{family}{family name of distribution such as "norm", "exp", "unif",...}
  \item{\dots}{named parameter values for the "r" function to find the
  random samples. }
}
\value{
  Returns a data vector of length \code{m}.
}
\author{John Verzani}
\examples{

qqnorm(sim(n=10,family="exp"))
qqnorm(sim(n=10,family="t",df=3))
qqnorm(sim(n=10,family="t",statistic="median",df=3))

}
\keyword{ univar }% at least one, from doc/KEYWORDS
