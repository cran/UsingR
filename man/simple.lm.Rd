\name{simple.lm}
\alias{simple.lm}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Simplify usage of lm }
\description{
  Simplify usage of lm by avoiding model notation, drawing plot, drawing 
  regression line, drawing confidence intervals.
}
\usage{
simple.lm(x, y, show.residuals=FALSE, show.ci=FALSE, conf.level=0.95,pred=)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{ The predictor variable }
  \item{y}{ The response variable }
  \item{show.residuals}{ set to TRUE to plot residuals }
  \item{show.ci}{ set to TRUE to plot confidence intervals }
  \item{conf.level}{ if show.ci=TRUE will plot these CI's at this level
  }
  \item{pred}{ values of the x-variable for prediction}
  
}
\value{
  returns plots and an instance of lm, as though it were called
  \code{lm(y ~ x)}
}
\author{ John Verzani }
\seealso{lm }

\examples{
## on simulated data
x<-1:10
y<-5*x + rnorm(10,0,1)
tmp<-simple.lm(x,y)
summary(tmp)

## predict values
simple.lm(x,y,pred=c(5,6,7))
}
\keyword{ regression }% at least one, from doc/KEYWORDS
