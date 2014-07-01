\name{QQplot}
\alias{QQplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Creates a qqplot with shaded density estimate }
\description{
  Creates a qqplot of two variables along with graphs of their
  densities, shaded so that the corresponding percentiles are clearly
  matched up.
}
\usage{
QQplot(x, y, n = 20, xsf = 4, ysf = 4, main = "qqplot", xlab = deparse(substitute(x)),
        ylab = deparse(substitute(y)), pch = 16, pcol = "black", shade = "gray", ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{ The x variable}
  \item{y}{ The y variable }
  \item{n}{ number of points to plot in qqplot. }
  \item{xsf}{ scale factor to adjust size of x density graph }
  \item{ysf}{ scale factor to adjust size of y density graph }
  \item{main}{ title }
  \item{xlab}{ label for x axis }
  \item{ylab}{ label for y axis }
  \item{pch}{ plot character for points in qqplot }
  \item{pcol}{ color of plot character }
  \item{shade}{ shading color }
  \item{\dots}{ extra arguments passed to \code{plot.window} }
}
\details{
  Shows density estimates for the two samples in a qqplot. Meant to make
  this useful plot more transparent to first-time users of
  quantile-quantile plots.

  This function has some limitations: the scale factor may need to be
  adjusted; the code to shade only shaded trapezoids, and does not
  completely follow the density.
}
\value{
  Produces a graphic
}
\author{ John Verzani }

\seealso{ \code{\link{qqplot}}, \code{\link{qqnorm}}}
\examples{

x = rnorm(100)
y = rt(100, df=3)
QQplot(x,y)

}
\keyword{ misc }% at least one, from doc/KEYWORDS
