\name{coins}
\alias{coins}
\docType{data}
\title{The coins in my change bin}
\description{
  The coins in author's change bin with year and value.
}
\usage{data(coins)}
\format{
  A data frame with 371 observations on the following 2 variables.
  \describe{
    \item{year}{Year of coin}
    \item{value}{Value of coin: quarter, dime, nickel, or penny}
  }
}
\examples{
data(coins)
years = cut(coins$year,seq(1920,2010,by=10),include.lowest=TRUE,
  labels = paste(192:200,"*",sep=""))
table(years)
}
\keyword{datasets}
