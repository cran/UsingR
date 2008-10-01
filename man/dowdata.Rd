\name{dowdata}
\alias{dowdata}
\title{The Dow Jones average from Jan 1999 to October 2000}
\usage{data(dowdata)}
\description{
The \code{dowdata} data frame has 443 rows and 5 columns.

}
\format{
 This data frame contains the following columns:	
 \describe{
    \item{Open}{a numeric vector}
    \item{High}{a numeric vector}
    \item{Date}{a numeric vector}
    \item{Low}{a numeric vector}
    \item{Close}{a numeric vector}
  }
}
\source{
this data comes from the site \url{http://www.forecasts.org/}
}
\examples{
data(dowdata)
the.close <- dowdata$Close
n <- length(the.close)
plot(log(the.close[2:n]/the.close[1:(n-1)]))
}
\keyword{datasets}
