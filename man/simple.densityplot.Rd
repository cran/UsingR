\name{simple.densityplot}
\alias{simple.densityplot}
\alias{simple.densityplot.default}
\alias{simple.densityplot.formula}
\alias{dnstyplt}
%- Also NEED an `\alias' for EACH other topic documented here.
\title{ Plots densities of data }
\description{
  Allows one to compare empirical densities of different distributions
  in a simple manner. The density is used as graphs with multiple
  histograms are too crowded. The usage is similar to side-by-side boxplots.
}
\usage{
simple.densityplot(x, ...)
}
%- maybe also `usage' for other objects documented here.
\arguments{
  \item{x}{x may be a sequence of data vectors (eg. x,y,z), a data frame 
  with numeric column vectors or a model formula}
  \item{\dots}{You can pass in a bandwidth argument such as bw="SJ". See 
  density for details. A legend will be placed for you automatically. To 
  overide the positioning set do.legend="manual". To skip the legend,
  set do.legend=FALSE. }
}
\value{
  Makes a plot
}
\references{ Basically a modified boxplot function. As well it should be 
as it serves the same utility: comparing distributions.}
\author{ John Verzani}
\seealso{ \code{\link{boxplot}},\code{\link{simple.violinplot}},\code{\link{density}}}

\examples{
## taken from boxplot
## using a formula
data(InsectSprays)
simple.densityplot(count ~ spray, data = InsectSprays)
## on a matrix (data frame)
mat <- cbind(Uni05 = (1:100)/21, Norm = rnorm(100),
             T5 = rt(100, df = 5), Gam2 = rgamma(100, shape = 2))
simple.densityplot(data.frame(mat))


}
\keyword{ multivariate }% at least one, from doc/KEYWORDS

