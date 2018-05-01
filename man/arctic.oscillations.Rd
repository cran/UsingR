\name{arctic.oscillations}
\alias{arctic.oscillations}
\docType{data}
\title{Measurement of sea-level pressure at the arctic}
\description{
  A monthly time series from January 1899 to June 2002 of sea-level
  pressure measurements relative to some baseline. 
}
\usage{data(arctic.oscillations)}
\format{
  The format is:
 chr "arctic.oscillations"
}
\details{
  See \url{https://toptotop.org/} for more details on the
  importance of climate studies.
}
\source{
  The data came from the file AO\_TREN\_NCEP\_Jan1899Current.ascii found many years ago at
  http://www.atmos.colostate.edu/ao/Data/ao\_index.html.
}
\examples{
data(arctic.oscillations)
x = ts(arctic.oscillations, start=c(1899,1), frequency=12)
plot(x)
}
\keyword{datasets}

