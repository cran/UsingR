\name{UsingR}
\alias{UsingR}
\alias{usingr}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Opens browser to UsingR webpages }
\description{
  Opens the browser to webpages from the UsingR website.
}
\usage{
UsingR(what = c("webpage", "errata", "changes", "exercises"))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{what}{A character string indicating what page to open. No value
  specified will open the main webpage. Others are
  "errata" for typos and erros, "changes" for changes to the text
  brought about by new changes to R, and "exercises" to go to page
  containing selected answers.}
}
\value{
  Opens the browser to the web page
}
\references{ see \url{http://www.math.csi.cuny.edu} }
\author{ John Verzani }

\seealso{ See Also\code{\link{getAnswer}}}
\examples{
\dontrun{UsingR()}			# main webpage
\dontrun{UsingR("err")}			# errata
}
\keyword{ misc }% at least one, from doc/KEYWORDS
