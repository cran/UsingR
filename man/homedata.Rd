\name{homedata}
\alias{homedata}
\docType{data}
\title{ Property assessments for Maplewood NJ }
\description{
  This data sets contains a random sampling of property assessments for
  residences in Maplewood N.J. for the years 1970 and 2000. 
}
\usage{data(homedata)}
\format{
  A data frame with 150 observations on the following 2 variables.
  \describe{
    \item{y1970}{Assessed value of home in 1970 (U.S. dollars)}
    \item{y2000}{Assessed value of home in 2000 (U.S. dollars)}
  }
}
\details{
  The township of Maplewood was obligated to reassess property values
  after 30 years. This dataset shows some of the changes that occurred
  during that time to the assessed values. Many homes went up
  substantially in value.
}
\source{
  The full dataset was published during a discussion on
  \url{http://www.maplewoodonline.com}. This is a random sampling of just the
  assessed values.
}
\examples{
data(homedata)
plot(homedata)
abline(lm(y2000 ~ y1970, data=homedata))
}
\keyword{datasets}
