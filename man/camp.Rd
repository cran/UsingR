\name{camp}
\alias{camp}
\docType{data}
\title{Mount Campito Yearly Treering Data, -3435-1969.}
\description{
 Contains annual tree-ring measurements from Mount Campito from
     3426 BC through 1969 AD.
}
\usage{data(camp)}
\format{
    A univariate time series with 5405 observations. The object is of
     class '"ts"'.
}
\details{
  
     This series is a standard example for the concept of long memory
     time series.

     The data was produced and assembled at the Tree Ring Laboratory at
     the University of Arizona, Tuscon.
}
\source{
      Time Series Data
      Library:\url{http://www-personal.buseco.monash.edu.au/~hyndman/TSDL/} 
}
\references{
  This data set is in the tseries package. It is repackaged here for
  convenience only.
}
\examples{
data(camp)
acf(camp)
}
\keyword{datasets}
