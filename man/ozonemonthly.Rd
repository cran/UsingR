\name{ozonemonthly}
\alias{ozonemonthly}
\docType{data}
\title{Monthly mean ozone values at Halley Bay Antartica}
\description{
  A time series showing ozone values at Halley Bay Antartica
}
\usage{data(ozonemonthly)}
\format{
  The format is:
 Time-Series [1:590] from 1957 to 2006: 313 311 370 359 334 296 288 274 NA NA ...
 - attr(*, "names")= chr [1:590] "V5" "V6" "V7" "V8" ...
}
\details{
  Provisional monthly mean ozone values for Halley Bay Antartica between
  1956 and 2005. Data comes from \url{http://www.antarctica.ac.uk/met/jds/ozone/}.
}
\source{
  \url{http://www.antarctica.ac.uk/met/jds/ozone/data/ZNOZ.DAT}
}
\references{
  See \url{www.meteohistory.org/2004proceedings1.1/pdfs/11christie.pdf}
  for a discussion of data collection and the Ozone hole.
}
\examples{
data(ozonemonthly)
## notice decay in the 80s
plot(ozonemonthly)
## October plot shows dramatic swing
monthplot(ozonemonthly)
}
\keyword{datasets}
