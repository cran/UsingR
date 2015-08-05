\name{oral.lesion}
\alias{oral.lesion}
\docType{data}
\title{Oral lesion location by town}
\description{
  A data set on oral lesion location for three Indian towns.
}
\usage{data(oral.lesion)}
\format{
  A data frame with 9 observations on the following 3 variables.
  \describe{
    \item{Kerala}{a numeric vector}
    \item{Gujarat}{a numeric vector}
    \item{Andhra}{a numeric vector}
  }
}
\source{
  "Exact Inference for Categorical Data", by
  Cyrus R. Mehta and Nitin R. Patel. Found at
  http://www.cytel.com/papers/sxpaper.pdf. 
}
\examples{
data(oral.lesion)
chisq.test(oral.lesion)$p.value
chisq.test(oral.lesion,simulate.p.value=TRUE)$p.value ## exact is.0269
}
\keyword{datasets}
