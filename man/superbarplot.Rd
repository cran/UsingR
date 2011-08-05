\name{superbarplot}
\alias{superbarplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ super segmented barplot }
\description{
  Plot a barplot, with bars nested and ranging from a max to a minimum
  value. A similar graphic is used on the weather page of the \emph{New
  York Times}.
}
\usage{
superbarplot(x, names = 1:dim(x)[2], names_height = NULL,
  col = gray(seq(0.8, 0.5, length = dim(x)[1]/2)), ...
)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A matrix with each pair of rows representing a min and max
  for the bar.}
  \item{names}{ Place a name in each bar. }
  \item{names_height}{ Where the names should go }
  \item{col}{ What colors to use for the bars. There should be half as
    many specified as rows of \code{x} }
  \item{...}{passed to \code{\link{plot.window}}. }

}
\details{
  A similar graphic on the weather page of the \emph{New York Times}
  shows bars for record highs and lows, normal highs and lows and actual
  (or predicted) highs or lows for 10 days of weather. This graphic
  succintly and elegantly displays a wealth of information. Intended as
  an illustration of the \code{\link{polygon}} function.
}
\value{
  Returns a plot, but no other values.
}
\references{ The  weather page of the \emph{New York Times} }
\author{ John Verzani }
\seealso{ \code{\link{squareplot}} }
\examples{
record.high=c(95,95,93,96,98,96,97,96,95,97)
record.low= c(49,47,48,51,49,48,52,51,49,52)
normal.high=c(78,78,78,79,79,79,79,80,80,80)
normal.low= c(62,62,62,63,63,63,64,64,64,64)
actual.high=c(80,78,80,68,83,83,73,75,77,81)
actual.low =c(62,65,66,58,69,63,59,58,59,60)
x=rbind(record.low,record.high,normal.low,normal.high,actual.low,actual.high)
the.names=c("S","M","T","W","T","F","S")[c(3:7,1:5)]
superbarplot(x,names=the.names)

}
\keyword{ hplot }% at least one, from doc/KEYWORDS
\keyword{ multivariate }% __ONLY ONE__ keyword per line
