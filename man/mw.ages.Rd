\name{mw.ages}
\alias{mw.ages}
\docType{data}
\title{ Age distribution in year 2000 in Maplewood New Jersey }
\description{
  Age distribution in Maplewood New Jersey, a suburb of New York
  City. Data is broken down by Male and Female.
}
\usage{data(mw.ages)}
\format{
  A data frame with 103 observations on the following 2 variables.
  \describe{
    \item{Male}{Counts per age group. Most groups are 1 year, except for
    100-104, 105-110, 110+}
    \item{Female}{Same}
  }
}
\source{
  US Census 2000 data from \url{http://factfinder.census.gov/}
}
\examples{
data(mw.ages)
barplot(mw.ages$Male + mw.ages$Female)
}
\keyword{datasets}
