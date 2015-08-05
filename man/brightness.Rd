\name{brightness}
\alias{brightness}
\docType{data}
\title{Brightness of 966 stars}
\description{
  The Hipparcos Catalogue has information on over 100,000 stars. Listed
  in this dataset are brightness measurements for 966 stars from a given
  sector of the sky.
}
\usage{data(brightness)}
\format{
  A univariate dataset of 966 numbers.
}
\details{
  This is field H5 in the catalog measuring the magnitude, V , in the
  Johnson UBV photometric system. The smaller numbers are for brighter stars.
}
\source{
	http://astro.estec.esa.nl/hipparcos
}
\examples{
data(brightness)
hist(brightness)
}
\keyword{datasets}
