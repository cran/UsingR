\name{paradise}
\alias{paradise}
\docType{data}
\title{ Annual snowfall at Paradise Ranger Station, Mount Ranier}
\description{
	Annual snowfall (from July 1 to June 30th) measured at
	Paradise ranger station at Mount Ranier Washington. 
}
\usage{data(paradise)}
\format{
	The data is stored as a zoo class object. The time index
	refers to the year the snowfall begins.
}
\details{
	Due to its rapid elevation gain, and proximity to the warm
	moist air of the Pacific Northwest record amounts of snow can
	fall on Mount Ranier. This data set shows the
	fluctuations. 
}
\source{
 Original data from http://www.nps.gov/mora/current/weather.htm
}
\examples{
require(zoo)
data(paradise)
range(paradise, na.rm=TRUE)
plot(paradise)
}
\keyword{datasets}
