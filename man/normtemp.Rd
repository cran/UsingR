\name{normtemp}
\alias{normtemp}
\docType{data}
\title{ Body temperature and heart rate of 130 health individuals}
\description{
  A data set used to investigate the claim that \dQuote{normal} temperature is
  98.6 degrees. 
}
\usage{data(normtemp)}
\format{
  A data frame with 130 observations on the following 3 variables.
  \describe{
    \item{temperature}{normal body temperature}
    \item{gender}{Gender 1 = male, 2 = female}
    \item{hr}{Resting heart rate}
  }
}
\details{
  Is normal body temperature 98.6 degrees Fahrenheit? This dataset was
  constructed to match data presented in an are article intending to
  establish the true value of \dQuote{normal} body temperature.
}
\source{
  This data set was contributed by Allen L. Shoemaker to the
  \emph{Journal of Statistics Education},
  \url{http://www.amstat.org/publications/jse/datasets/normtemp.txt}.
}
\references{
  Data set is simulated from values contained in 
Mackowiak, P. A., Wasserman, S. S., and Levine, M. M.  (1992), "A
Critical Appraisal of 98.6 Degrees F, the Upper Limit of the Normal Body
Temperature, and Other Legacies of Carl Reinhold August Wunderlich,"
\emph{Journal of the American Medical Association}, 268, 1578-1580.
}
\examples{
data(normtemp)
hist(normtemp$temperature)
t.test(normtemp$temperature,mu=98.2)
summary(lm(temperature ~ factor(gender), normtemp))
}
\keyword{datasets}
