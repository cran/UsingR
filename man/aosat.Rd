\name{aosat}
\alias{aosat}
\docType{data}
\title{Artic Oscillation data based on SAT data}
\description{
  A time series of January, February, and March measurements of the
  annular modes from January 1851 to March 1997.
}
\usage{data(aosat)}
\format{
  The format is: first column is date in years with fraction to indicate
  month. The second column is the measurement.
  
}
\details{
   This site http://jisao.washington.edu/ao/ had more details on the
  importance of this time series.
}
\source{
  This data came from the file AO\_SATindex\_JFM\_Jan1851March1997.ascii at
  http://www.atmos.colostate.edu/ao/Data/ao\_index.html
}
\examples{
data(aosat)
\dontrun{
library(zoo)
z = zoo(aosat[,2], order.by=aosat[,1])
plot(z)
## yearly
plot(aggregate(z, floor(index(z)), mean))
## decade-long means
plot(aggregate(z, 10*floor(index(z)/10), mean))
}
}
\keyword{datasets}
