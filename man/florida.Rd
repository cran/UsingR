\name{florida}
\alias{florida}
\title{ County-by-county results of year 2000 US presidential election
in Florida }
\usage{data(florida)}
\description{
The \code{florida} data frame has 67 rows and 13 columns.

Gives a county by county accounting of the US elections in the state of
Florida.  }
\format{
  This data frame contains the following columns:
  \describe{
    \item{County}{Name of county}
    \item{GORE}{Votes for Gore}
    \item{BUSH}{Votes for Bush}
    \item{BUCHANAN}{Votes for Buchanan}
    \item{NADER}{Votes for Nader}
    \item{BROWN}{a numeric vector}
    \item{HAGELIN}{a numeric vector}
    \item{HARRIS}{a numeric vector}
    \item{MCREYNOLDS}{a numeric vector}
    \item{MOOREHEAD}{a numeric vector}
    \item{PHILLIPS}{a numeric vector}
    \item{Total}{a numeric vector}
  }
}
\source{
  Found in the excellent notes \emph{Using R for Data Analysis and
  Graphics} by John Maindonald. (As of 2003 a book published by
  Cambridge University Press.)
}
\examples{
data(florida)
attach(florida)
result.lm <- lm(BUCHANAN ~ BUSH)
plot(BUSH,BUCHANAN)
abline(result.lm) ## can you find Palm Beach and Miami Dade counties?
}
\keyword{datasets}
