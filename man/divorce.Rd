\name{divorce}
\alias{divorce}
\title{Time until divorce for divorced women (by age)}
\usage{data(divorce)}
\description{
The \code{divorce} data frame has 25 rows and 6 columns.

}
\format{
  This data frame contains the following columns:
  \describe{
    \item{time of divorce}{a factor}
    \item{all ages}{a numeric vector}
    \item{0-17}{a numeric vector}
    \item{18-19}{a numeric vector}
    \item{20-24}{a numeric vector}
    \item{25-100}{a numeric vector}
  }
}
\source{
  Forgot source
}
\examples{
data(divorce)
apply(divorce[,2:6],2,sum)	# percent divorced by age of marriage
}
\keyword{datasets}
