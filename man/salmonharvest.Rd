\name{salmonharvest}
\alias{salmonharvest}
\docType{data}
\title{ Salmon harvest in Alaska from 1980 to 1998}
\description{
  A data set of unofficial tallies of salmon harvested in Alaska between
  the years 1980 and 1998. The units are in thousands of fish.
}
\usage{data(salmonharvest)}
\format{
  A multiple time series object with yearly sampling for the five species
  Chinook, Sockeye, Coho, Pink, and Chum.
}
\source{
  This data was found at http://seamarkets.alaska.edu/ak_harv_fish.htm
}
\examples{
data(salmonharvest)
acf(salmonharvest)
}
\keyword{datasets}
