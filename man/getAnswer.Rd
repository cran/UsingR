\name{getAnswer}
\alias{getAnswer}
\title{Display answers to selected problems }
\description{
  Displaysanswers to selected problems  in the system's web browser .
}
\usage{
getAnswer(chapter = NULL, problem = NULL)
}
\arguments{
  \item{chapter}{The chapter number}
  \item{problem}{The problems number}
  Not all answers are available.
}
\details{
  Some selected answers from the problems in \emph{Using R for
  Introductory Statistics} are available from the webpage
  \url{http://www.math.csi.cuny.edu/UsingR}. This function will display
  them one-by-one in the browser.
}
\value{
  If available, opens web browser to the requested answer.
}
\author{John Verzani}
\examples{
getAnswer()
}
\keyword{ utilities }% at least one, from doc/KEYWORDS
