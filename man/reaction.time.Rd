\name{reaction.time}
\alias{reaction.time}
\docType{data}
\title{Reaction time with cell phone usage}
\description{
  A simulated dataset on reaction time to an external event for subject
  using cell phones.
}
\usage{data(reaction.time)}
\format{
  A data frame with 60 observations on the following 4 variables.
  \describe{
    \item{age}{Age of participant coded as 16-24 or 25+}
    \item{gender}{Male of Female}
    \item{control}{Code to indicate if subject is using a cell phone "T"
    or is in the control group "C"}
    \item{time}{Time in seconds to react to external event}
  }
}
\details{
  Several studies indicate that cell phone usage while driving can
  effect reaction times to external events. This dataset uses simulated data
  based on values from the  NHTSA study "The Influence of the Use of
  Mobile Phones on Driver Situation Awareness". 
}
\source{
  The NHTSA study was  found at http://www-nrd.nhtsa.dot.gov/departments/nrd-13/driver-distraction/PDF/2.PDF
}
\references{
  This study and others are linked from the web page \url{http://www.accidentreconstruction.com/research/cellphones/}.
}
\examples{
data(reaction.time)
boxplot(time ~ control, data = reaction.time)
}
\keyword{datasets}
