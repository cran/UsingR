\name{getAnswer}
\alias{getAnswer}
\alias{errata}
\title{Display answers to selected problems }
\description{
  Displaysanswers to selected problems  in the system's web browser .
}
\usage{
getAnswer(chapter = NULL, problem = NULL)
errata()
}
\arguments{
  \item{chapter}{The chapter number}
  \item{problem}{The problems number}
  Not all answers are available.
}
\details{
  Some selected answers from the problems in \emph{Using R for
  Introductory Statistics} are available from the \pkg{UsingR} package
  The \code{getAnswer} function will display
  them one-by-one in the browser.

  The \code{errata} function will display the list of errata.
}
\value{
  If available, opens web browser to the requested answer or errata page
}
\author{John Verzani}
\examples{
getAnswer()
}
\keyword{ utilities }% at least one, from doc/KEYWORDS
