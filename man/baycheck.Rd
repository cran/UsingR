\name{baycheck}
\alias{baycheck}
\docType{data}
\title{ Population estimate of type of Bay Checkerspot butterfly}
\description{
  Estimates of the population of a type of Bay Checkerspot butterfly
  near San Francisco.
}
\usage{data(baycheck)}
\format{
  A data frame with 27 observations on the following 2 variables.
  \describe{
    \item{year}{a numeric vector}
    \item{Nt}{estimated number}
  }
}
\source{
  From chapter 4 of Morris and Doak, \emph{Quantitative Conservation
  Biology: Theory and Practice of Population Viability Analysis},
  Sinauer Associates, 2003.
}
\examples{
data(baycheck)
plot(Nt ~ year,baycheck)
## fit Ricker model N_{t+1} = N_t e^{-rt}W_t
n = length(baycheck$year)
yt = with(baycheck,log(Nt[-1]/Nt[-n]))
nt = with(baycheck,Nt[-n])
lm(yt ~ nt,baycheck)
}
\keyword{datasets}
