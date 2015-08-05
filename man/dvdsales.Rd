\name{dvdsales}
\alias{dvdsales}
\docType{data}
\title{Monthly DVD player sales since introduction to May 2004}
\description{
  Monthly DVD player sales since introduction of DVD format to May 2004
}
\usage{data(dvdsales)}
\format{
  Matrix with rows recording the year, and columns the month.
}
\source{
  Original data retrieved from http://www.thedigitalbits.com/articles/cemadvdsales.html
}
\examples{
data(dvdsales)
barplot(t(dvdsales[7:1,]),beside=TRUE)
}
\keyword{datasets}
