\name{watertemp}
\alias{watertemp}
\docType{data}
\title{Temperature measurement of water at 85m depth}
\description{
	Water temperature measurements at 10 minute intervals at a site off the East coast of the United States in the summer of 1974.
}
\usage{data(watertemp)}
\format{
  A zoo class object with index stored as POSIXct elements. The measurements are in Celsius.
}
\source{
NODC Coastal Ocean Time Series Database Search Page which was at http://www.nodc.noaa.gov/dsdt/tsdb/search.html
}
\examples{
if(require(zoo)) {
data(watertemp)	 
plot(watertemp)
acf(watertemp)
acf(diff(watertemp))
}
}
\keyword{datasets}
