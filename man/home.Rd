\name{home}
\alias{home}
\title{Maplewood NJ homedata}
\usage{data(home)}
\description{
The \code{home} data frame has 15 rows and 2 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{old}{a numeric vector}
    \item{new}{a numeric vector}
  }
}
\details{
  See full dataset homedata
}
\source{
  See full dataset homedata
}
\examples{
data(home)
## compare on the same scale
boxplot(data.frame(scale(home))) 
}
\keyword{datasets}
