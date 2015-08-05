\name{coldvermont}
\alias{coldvermont}
\docType{data}
\title{Daily minimum temperature in Woodstock Vermont}
\description{
	Recordings of daily minimum temperature in Woodstock Vermont from January 1 1980 through 1985.
}
\usage{data(coldvermont)}
\format{
	A ts object with daily frequency
}
\source{
	Extracted from http://www.ce.washington.edu/pub/HYDRO/edm/met_thru_97/vttmin.dly.gz. Errors were possibly introduced.
}
\examples{
data(coldvermont)
plot(coldvermont)
}
\keyword{datasets}
