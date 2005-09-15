\name{simple.violinplot}
\alias{simple.violinplot}
\alias{simple.violinplot.formula}
\alias{simple.violinplot.default}
\alias{vlnplt}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Plots violinplots instead of boxplots }
\description{
  This function serves the same utility as side-by-side boxplots, only
  it provides more detail about the different distribution. It
  plots violinplots instead of boxplots. That is, instead of a box, it
  uses the density function to plot the density. For skewed
  distributions, the results look like "violins". Hence the name.
}
\usage{
simple.violinplot(x, ...)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{Either a sequence of variable names, or a data frame, or a
  model formula}
  \item{\dots}{You can pass arguments to polygon with this. Notably, you 
  can set the color to red with col='red', and a border color with border='blue'}
}
\value{
  Returns a plot.
}
\references{ This is really the boxplot function from R/base with some
minor adjustments }
\author{ John Verzani }

\seealso{ boxplot, simple.densityplot }

\examples{
## make a "violin"
x <- rnorm(100) ;x[101:150] <- rnorm(50,5)
simple.violinplot(x,col="brown")
f<-factor(rep(1:5,30))
## make a quintet. Note also choice of bandwidth
simple.violinplot(x~f,col="brown",bw="SJ")



}
\keyword{ multivariate }% at least one, from doc/KEYWORDS

