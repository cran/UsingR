\name{homedata}
\alias{homedata}
\title{ Maplewood NJ assessed values for years 1970 and 2000 }
\usage{data(homedata)}
\description{
  The \code{homedata} data frame has 6841 rows and 2 columns.

  Data set containing assessed values of homes in Maplewood NJ for the
  years 1970 and 2000. The properties were not officially assessed
  during that time and it is interesting to see the change in percentage 
  appreciation.
  
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{y1970}{a numeric vector}
    \item{y2000}{a numeric vector}
  }
}
\source{
  Maplewood Reval
}
\examples{
data(homedata)
plot(homedata)
}
\keyword{datasets}
