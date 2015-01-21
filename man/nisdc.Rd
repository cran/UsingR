\name{nisdc}
\alias{nisdc}
\docType{data}
\title{
NISCD
}
\description{
A data frame measuring daily sea-ice extent from 1978 until 2013.
}
\usage{data(nisdc)}
\format{
  A data frame measuring daily sea-ice extent from 1978 until 2013
}
\source{
\url{ftp://sidads.colorado.edu/DATASETS/NOAA/G02135/north/daily/data/NH_seaice_extent_final.csv}
and
\url{ftp://sidads.colorado.edu/DATASETS/NOAA/G02135/north/daily/data/NH_seaice_extent_nrt.csv}. The
data can be downloaded with
\code{read.table(.,sep=",",skip=2,col.names=col.names)}.

}
\references{
See the blog post \url{http://www.r-bloggers.com/arctic-sea-ice-at-lowest-levels-since-observations-began/} for a description and nice script to play with.
}
\keyword{datasets}
