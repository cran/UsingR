\name{age.universe}
\alias{age.universe}
\docType{data}
\title{ Best estimate of the age of the universe}
\description{
  For years people have tried to estimate the age of the universe. This
  data set collects a few estimates starting with lower bounds using
  estimates for the earth's age. 
}
\usage{data(age.universe)}
\format{
  A data frame with 16 observations on the following 4 variables.
  \describe{
    \item{lower}{a numeric vector}
    \item{upper}{a numeric vector}
    \item{year}{a numeric vector}
    \item{source}{Short description of source}
  }
}
\details{
  In the last two decades estimates for the age of the universe have
  been greatly improved. As of 2013, the best guess is 13.7 billion
  years with a margin of error of 1 percent. This last estimate is found
  by WMAP using microwave background radiation. Previous estimates were
  also based on estimates of Hubble's constant, and dating of old stars.
}
\source{
  This data was collected from the following web sites:
  \url{http://arxiv.org/abs/1212.5225},
  \url{http://www.cwru.edu/pubaff/univcomm/2003/1-03/kraussuniverse.htm},
  \url{http://www.astro.ucla.edu/~wright/age.html},
  \url{http://www.lhup.edu/~dsimanek/cutting/ageuniv.htm}, and
  \url{http://map.gsfc.nasa.gov/m_uni/uni_101age.html}.
  
}
\examples{
data(age.universe)
n <- nrow(age.universe)
x <- 1:n
names(x) = age.universe$year
plot(x,age.universe$upper,ylim=c(0,20))
points(x,age.universe$lower)
with(age.universe,sapply(x,function(i) lines(c(i,i),c(lower[i],upper[i]))))
}
\keyword{datasets}
