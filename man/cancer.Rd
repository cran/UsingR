\name{cancer}
\alias{cancer}
\non_function{}
\title{ cancer survival times  }
\description{ cancer survival times }
\usage{data(cancer)}
\format{
  The format is:
  a list with  5 components
 \item{stomach:}{ num [1:13] 124  42  25  45 412 ...}
 \item{bronchus:}{ num [1:17] 81 461 20 450 246 166 63 64 155 859 ...}
 \item{colon   :}{ num [1:17]  248  377  189 1843  180 ...}
 \item{ovary   : }{num [1:6] 1234   89  201  356 2970 ...}
 \item{breast  :}{ num [1:11] 1235   24 1581 1166   40 ...}
}
\source{
  Taken  from L. Kitchens, \emph{Exploring Statistics}, Duxbury Press, 1997.
}
\examples{
data(cancer)
boxplot(cancer)
}
\keyword{datasets}
