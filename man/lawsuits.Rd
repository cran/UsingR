\name{lawsuits}
\alias{lawsuits}
\docType{data}
\title{ Law suit settlements}
\description{
  
  A simulated dataset on the settlement amount of 250 lawsuits based on
  values reported by Class Action Reports.
}
\usage{data(lawsuits)}
\format{
  The format is:
 num [1:250] 16763 10489 17693 14268   442 ...
}
\details{
  Class Action Reports  completed an extensive survey of attorney fee
  awards from 1,120 common fund class actions (Volume 24, No. 2,
  March/April 2003). The full data set is available for a fee. This data
  is simulated from the values published in an excerpt.
}
\source{
  Original data from http://www.classactionreports.com/classactionreports/attorneyfee.htm
}
\references{
  See also "Study Disputes View of Costly Surge in Class-Action Suits"
  by Jonathan D. Glater in the January 14, 2004 New York Times which
  cites a Jan. 2004 paper in the \emph{Journal of Empirical Legal Studies} by
  Eisenberg and Miller.
}
\examples{
data(lawsuits)
mean(lawsuits)
median(lawsuits)
}
\keyword{datasets}
