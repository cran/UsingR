\name{student.expenses}
\alias{student.expenses}
\docType{data}
\title{Some simulated data on student expenses}
\description{
  Some data for possible student expenses
}
\usage{data(student.expenses)}
\format{
  A data frame of 5 variables for 10 students. All answers are coded "\code{Y}"
  for yes, "\code{N}" for no.
  \describe{
    \item{cell.phone}{Does student have cell phone.}
    \item{cable.tv}{Does student have cable TV.}
    \item{dial.up}{Does student pay for dial-up internet access.}
    \item{cable.modem}{Does student pay for high-speed or cable modem access to internet.}
    \item{car}{Does student own a car.}
  }
}
\details{
  Sample dataset of students expenses.
}
\examples{
data(student.expenses)
attach(student.expenses)
table(dial.up,cable.modem)
}
\keyword{datasets}
