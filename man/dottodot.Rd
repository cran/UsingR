\name{dottodot}
\alias{dottodot}
\docType{data}
\title{Dot-to-dot puzzle}
\description{
  A set of points to make a dot-to-dot puzzle
}
\usage{data(dottodot)}
\format{
  A data frame with 49 observations on the following 4 variables.
  \describe{
    \item{x}{x position}
    \item{y}{y position}
    \item{pos}{where to put label}
    \item{ind}{number for label}
  }
}
\details{
  Points to make a dot to dot puzzle to illustrate,
  \code{\link{text}}, \code{\link{points}}, and the argument \code{pos}.
}
\source{
  Illustration by Noah Verzani.
}
\examples{
data(dottodot)
# make a blank graph
plot(y~x,data=dottodot,type="n",bty="n",xaxt="n",xlab="",yaxt="n",ylab="")
# add the points
points(y~x,data=dottodot)
# add the labels using pos argument
with(dottodot, text(x,y,labels=ind,pos=pos))
# solve the puzzle
lines(y~x, data=dottodot)
}
\keyword{datasets}
