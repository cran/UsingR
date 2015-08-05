\name{alltime.movies}
\alias{alltime.movies}
\docType{data}
\title{Top movies of all time}
\description{
  The top 79 all-time movies as of 2003 by domestic (US) gross receipts.
}
\usage{data(alltime.movies)}
\format{
  A data frame with 79 observations on the following 2 variables.
  \describe{
    \item{Gross}{a numeric vector}
    \item{Release.Year}{a numeric vector}
  }
  The row names are the titles of the movies.
}
\source{
  This data was found on http://movieweb.com/movie/alltime.html on
  June 17, 2003. The source of the data is attributed to (partially)
  Exhibitor Relations Co. .
}
\examples{
data(alltime.movies)
hist(alltime.movies$Gross)
}
\keyword{datasets}
