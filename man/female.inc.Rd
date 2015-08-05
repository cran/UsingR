\name{female.inc}
\alias{female.inc}
\docType{data}
\title{ Income distribution for females in 2001}
\description{
  A data set containing incomes for 1,000 females along with race
  information. The data is sampled from data provided by the United
  States Census Bureau.
}
\usage{data(female.inc)}
\format{
  A data frame with 1,000 observations on the following 2 variables.
  \describe{
    \item{income}{Income for 2001 in dollars}
    \item{race}{a factor with levels \code{black}, \code{hispanic} or \code{white}}
  }
}
\details{
  The United States Census Bureau provides alot of data on income
  distributions. This data comes from the Current Population Survey
  (CPS) for the year 2001. The raw data appears in  table format. This
  data is sampled from the data in that table.
}
\source{
  The original table was found at
  http://ferret.bls.census.gov/macro/032002/perinc/new11_002.htm
}
\examples{
data(female.inc)
boxplot(income ~ race, female.inc)
boxplot(log(income,10) ~ race, female.inc)
sapply(with(female.inc,split(income,race)),median)
}
\keyword{datasets}
