\name{stud.recs}
\alias{stud.recs}
\docType{data}
\title{ Student records}
\description{
  A simulation of student records used for placement purposes
}
\usage{data(stud.recs)}
\format{
  A data frame with 160 observations on the following 6 variables.
  \describe{
    \item{seq.1}{Score on sequential 1 test}
    \item{seq.2}{Score on sequential 2 test}
    \item{seq.3}{Score on sequential 3 test}
    \item{sat.v}{SAT verbal score}
    \item{sat.m}{SAT math score}
    \item{num.grade}{grade on first math class}
    \item{letter.grade}{grade on first math class}
  }
}
\details{
  Some simulated student records for placement purpores
}
\examples{
data(stud.recs)
hist(stud.recs$sat.v)
with(stud.recs,cor(sat.v,sat.m))
}
\keyword{datasets}
