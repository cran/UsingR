\name{father.son}
\alias{father.son}
\docType{data}
\title{Pearson's data set on heights of  fathers and their sons}
\description{
  1078 measurements of a father's height and his son's height.
}
\usage{data(father.son)}
\format{
  A data frame with 1078 observations on the following 2 variables.
  \describe{
    \item{fheight}{Father's height in inches}
    \item{sheight}{Son's height in inches}
  }
}
\details{
  Data set used by Pearson to investigate regression. See data set
  \code{galton} for data set used by Galton.
}
\source{
  Read into R by the command
  
  \code{read.table("http://stat-www.berkeley.edu/users/juliab/141C/pearson.dat",sep=" ")[,-1]},

  as mentioned by Chuck Cleland on the r-help mailing list.
}
\examples{
data(father.son)
## like cover of Freedman, Pisani, and Purves
plot(sheight ~ fheight, data=father.son,bty="l",pch=20)
abline(a=0,b=1,lty=2,lwd=2)
abline(lm(sheight ~ fheight, data=father.son),lty=1,lwd=2)
}
\keyword{datasets}
