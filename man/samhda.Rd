\name{samhda}
\alias{samhda}
\docType{data}
\title{ Substance Abuse and Mental Health Data for teens }
\description{
  A data frame containing data on health behaviour for school-aged children.
}
\usage{data(samhda)}
\format{
  A data frame with 600 observations on the following 9 variables.
  \describe{
    \item{wt}{A numeric weight used in sampling}
    \item{gender}{1=Male, 2=Female, 7=not recorded}
    \item{grade}{1 = 6th, 2 = 8th, 3 = 10th}
    \item{live.with.father}{1 = Y, 2 = N}
    \item{amt.smoke}{Amount of days you smoked cigarettes in last 30. 1 = all 30, 2=
    20-29, 3 = 10-19, 4 = 6-9, 5= 3-5, 6 = 1-2, 7=0}
    \item{alcohol}{Have you ever drank alcohol, 1 = Y, 2 = N}
    \item{amt.alcohol}{Number of days in last 30 in which you drank
      alcohol }
    \item{marijuana}{Ever smoke marijuana. 1 = Y, 2= N}
    \item{amt.marijuana}{Number of days in lst 30 that marijuana was
      used. 1 = Never used, 2 = all 30, 3 =
      20-29, 4 = 10-19, 5 = 6-9, 6 = 3-5, 7 = 1-2, 8 =Used, but not in
      last 30 days}
  }
  }
\details{
  A data frame containing data on health behaviour for school-aged children.
}
\source{
  This data is sampled from the data set  "Health Behavior in School-Aged
  Children, 1996: [United States]" collected by the World Health
  Organization, \url{http://www.icpsr.umich.edu/}. It is available at
  the Substance Abuse and Mental Health Data Archive (SAMHDA). Only
  complete cases are given.
}
\examples{
data(samhda)
attach(samhda)
table(amt.smoke)
}
\keyword{datasets}
