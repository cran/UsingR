\name{chicken}
\alias{chicken}
\title{weight gain of chickens fed 3 different rations }
\usage{data(chicken)}
\description{
  weight gain of chickens fed 3 different rations 
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{Ration1}{a numeric vector}
    \item{Ration2}{a numeric vector}
    \item{Ration3}{a numeric vector}
  }
}
\source{
  From Kitchens' Exploring Statistics.
}
\examples{
data(chicken)
boxplot(chicken)
}
\keyword{datasets}
