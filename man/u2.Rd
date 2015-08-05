\name{u2}
\alias{u2}
\docType{data}
\title{Song and lengths for U2 albums}
\description{
  Song titles and lengths of U2 albums from 1980 to 1997.
}
\usage{data(u2)}
\format{
  The data is stored as  a list with names. Each list entry correspond
  to an album stored as a vector. The values of the vector are the song
  lengths in seconds and the names are the track titles.
}
\source{
  Original data retrieved from http://www.u2station.com/u2ography.html
}
\examples{
data(u2)
sapply(u2,mean)			# average track length
max(sapply(u2,max))		# longest track length
sort(unlist(u2))		# lengths in sorted order
}
\keyword{datasets}
