\name{grades}
\alias{grades}
\docType{data}
\title{ Current and previous grades}
\description{
  A dataframe of a students grade and their grade in their previous
  class. Graded on American A-F scale.
}
\usage{data(grades)}
\format{ A dataframe of 122 rows with 2 columns
  \describe{
    \item{prev}{The grade in the previous class in the subject matter}
    \item{grade}{The grade in the current class}
  }
}
\examples{
data(grades)
table(grades)
}
\keyword{datasets}
