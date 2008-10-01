\name{chips}
\alias{chips}
\title{Measurements of chip wafers }
\usage{data(chips)}
\description{
The \code{chips} data frame has 30 rows and 8 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{wafer11}{a numeric vector}
    \item{wafer12}{a numeric vector}
    \item{wafer13}{a numeric vector}
    \item{wafer14}{a numeric vector}
    \item{wafer21}{a numeric vector}
    \item{wafer22}{a numeric vector}
    \item{wafer23}{a numeric vector}
    \item{wafer24}{a numeric vector}
  }
}
\source{
From Kitchens' Exploring Statistics
}
\examples{
data(chips)
boxplot(chips)
}
\keyword{datasets}
