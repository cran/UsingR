\name{kid.weights}
\alias{kid.weights}
\docType{data}
\title{Weight and height measurement for a sample of U.S. children}
\description{
  A sample from the data presented in the NHANES III survey
  (\url{http://www.cdc.gov/nchs/nhanes.htm}). This survey is used to
  form the CDC Growth Charts (\url{http://www.cdc.gov/growthcharts}) for
  children.
}
\usage{data(kid.weights)}
\format{
  A data frame with 250 observations on the following 4 variables.
  \describe{
    \item{age}{Age in months}
    \item{weight}{weight in pounds}
    \item{height}{height in inches}
    \item{gender}{Male of Female}
  }
}
\source{
  This data is extracted from  the NHANES III survey:
  \url{http://www.cdc.gov/nchs/nhanes.htm}.
}
\examples{
data(kid.weights)
attach(kid.weights)
plot(weight,height,pch=as.character(gender))
## find the BMI -- body mass index
m.ht = height*2.54/100        # 2.54 cm per inch
m.wt = weight / 2.2046        # 2.2046 lbs. per kg
bmi = m.wt/m.ht^2
hist(bmi)
}
\keyword{datasets}
