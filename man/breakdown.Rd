\name{breakdown}
\alias{breakdown}
\docType{data}
\title{ Time of insulating fluid to breakdown}
\description{
  The time in minutes for an insulating fluid to break down under
  varying voltage loads
}
\usage{data(breakdown)}
\format{
  A data frame with 75 observations on the following 2 variables.
  \describe{
    \item{voltage}{Number of kV}
    \item{time}{time in minutes}
  }
}
\details{
  An example from industry where a linear model is used with replication
  and transformation of variables.
}
\source{
  Data is from Display 8.3 of Ramsay and Shafer, \emph{The Statistical
  Sleuth} Duxbury Press, 1997.
}
\examples{
data(breakdown)
plot(log(time) ~ voltage, data = breakdown)
}
\keyword{datasets}
