\name{alaska.pipeline}
\alias{alaska.pipeline}
\docType{data}
\title{Comparison of in-field and laboratory measurement of defects }
\description{
   The Alaska pipeline data consists of in-field ultrasonic measurements
   of the depths of defects in the Alaska pipeline. The depth of the
   defects were then re-measured in the laboratory. These measurements
   were performed in six different batches.
}
\usage{data(alaska.pipeline)}
\format{
  A data frame with 107 observations on the following 3 variables.
  \describe{
    \item{field.defect}{Depth of defect as measured in field}
    \item{lab.defect}{Depth of defect as measured in lab}
    \item{batch}{One of 6 batches}
  }
}
\source{
    From an example in \emph{Engineering Statistics Handbook} from http://www.itl.nist.gov/div898/handbook/
}
\examples{
data(alaska.pipeline)
res = lm(lab.defect ~ field.defect, alaska.pipeline)
plot(lab.defect ~ field.defect, alaska.pipeline)
abline(res)
plot(fitted(res),resid(res))
}
\keyword{datasets}
