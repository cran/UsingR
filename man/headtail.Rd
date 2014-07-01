\name{headtail}
\alias{headtail}
\title{
Show head and tail
}
\description{
helper function to shorten display of a data frame
}
\usage{
headtail(x, k = 3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
  a data frame
}
  \item{k}{
  number of rows at top and bottom to show.
}
}
\value{No return value. Uses \code{cat} to show data
}
\examples{
headtail(mtcars)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ utilities }

