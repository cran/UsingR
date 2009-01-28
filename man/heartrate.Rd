\name{heartrate}
\alias{heartrate}
\title{Simulated data of age vs. max heart rate }
\usage{data(heartrate)}
\description{Simulated data of age vs. max heart rate
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{age}{a numeric vector}
    \item{maxrate}{a numeric vector}
  }
}
\details{
  Does this fit the workout room value of 220 - age?
}
\source{
  Simulated based on ``Age-predicted maximal heart
        rate revisited'' Hirofumi Tanaka, Kevin D. Monahan, Douglas R.
        Seals \emph{Journal of the American College of Cardiology},
        37:1:153-156.
}
\examples{
data(heartrate)
plot(heartrate)
abline(lm(maxrate ~ age,data=heartrate))
}
\keyword{datasets}
