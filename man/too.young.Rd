\name{too.young}
\alias{too.young}
\docType{data}
\title{ What age is too young for a male to data a female?}
\description{
  In U.S. culture, an older man dating a younger woman is not uncommon,
  but when the age difference becomes too great is may seem to some to
  be unacceptable. This data set is a survey of 10 people with their
  minimum age for an acceptable partner for a range of ages for the
  male. A surprising rule of thumb (in the sense that someone took the
  time to figure this out) for the minimum is half the age plus
  seven. Does this rule hold for this data set?
}
\usage{data(too.young)}
\format{
  A data frame with 80 observations on the following 2 variables.
  \describe{
    \item{Male}{a numeric vector}
    \item{Female}{a numeric vector}
  }
}
\examples{
data(too.young)
lm(Female ~ Male, data=too.young)
}
\keyword{datasets}
