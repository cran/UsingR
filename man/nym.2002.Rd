\name{nym.2002}
\alias{nym.2002}
\docType{data}
\title{Random sample of 2002 New York City Marathon finishers}
\description{
  A random sample of finishers from the New York City Marathon.
}
\usage{data(nym.2002)}
\format{
  A data frame with 1000 observations on the following 5 variables.
  \describe{
    \item{place}{Place in the race}
    \item{gender}{What gender}
    \item{age}{Age on day of race}
    \item{home}{Indicator of hometown or nation}
    \item{time}{Time in minutes to finish}
  }
}
\details{
  Each year thousands of particpants line up to run the New York City
  Marathon. This list is a random sample from the finishers.
}
\source{
  From the New York City Road Runners web site \url{http://www.nyrrc.org}
}
\examples{
data(nym.2002)
with(nym.2002, cor(time,age))
}
\keyword{datasets}
