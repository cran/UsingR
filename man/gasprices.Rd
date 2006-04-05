\name{gasprices}
\alias{gasprices}
\docType{data}
\title{ Monthly average gasoline prices in the United States}
\description{
  Average retail gasoline prices per month in the United States from January
  2000 through February 2006. The hurricane Katrina caused a
  percentage loss of refinery capability leading to rapidly increasing prices.
}
\usage{data(gasprices)}
\format{
  The format is:
 Time-Series [1:74] from 2000 to 2006: 129 138 152 146 148 ...
}
\source{
  From the Department of Energy web site:
  \url{http://tonto.eia.doe.gov/oog/info/gdu/gaspump.html}
}
\examples{
data(gasprices)
plot(gasprices)
}
\keyword{datasets}
