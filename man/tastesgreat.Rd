\name{tastesgreat}
\alias{tastesgreat}
\docType{data}
\title{Does new goo taste great?}
\description{
  Fictitious data on taste test for new \emph{goo}
}
\usage{data(tastesgreat)}
\format{
  A data frame with 40 observations on the following 3 variables.
  \describe{
    \item{gender}{a factor with levels \code{Female} \code{Male}}
    \item{age}{a numeric vector}
    \item{enjoyed}{1 if enjoyed, 0 otherwise}
  }
}
\details{
  Fictitious data on a taste test with gender and age as covariates.
}
\examples{
data(tastesgreat)
summary(glm(enjoyed ~ gender + age, data=tastesgreat, family=binomial))
}
\keyword{datasets}
