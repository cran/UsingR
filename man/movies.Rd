\name{movies}
\alias{movies}
\docType{data}
\title{Data frome on top 25 movies for some week, many weeks ago}
\description{
	Data on 25 top movies
}
\usage{data(movies)}
\format{
  A data frame with 26 observations on the following 5 variables.
  \describe{
    \item{\code{title}}{Titles}
    \item{\code{current}}{Current week}
    \item{\code{previous}}{Previous weel}
    \item{\code{gross}}{Total}
  }
}
\source{
	Some movie website, sorry lost the url.
}
\examples{
data(movies)
boxplot(movies$previous)
}
\keyword{datasets}
