\name{MLBattend}
\alias{MLBattend}
\docType{data}
\title{Major league baseball attendance data}
\description{
  Data on home-game attendance in Major League Baseball for the years
  1969-2000. 
}
\usage{data(MLBattend)}
\format{
  A data frame with 838 observations on the following 10 variables.
  \describe{
    \item{franchise}{Which team}
    \item{league}{American or National league}
    \item{division}{Which division}
    \item{year}{The year (the year 2000 is recorded as 0)}
    \item{attendance}{Actual attendance}
    \item{runs.scored}{Runs scored by the team during year}
    \item{runs.allowed}{Runs allows by the team during year}
    \item{wins}{Number of wins for season}
    \item{losses}{Number of losses for season}
    \item{games.behind}{A measure of how far from division winner the
    team was. Higher numbers are worse.}
  }
}
\source{
  This data was submitted to \emph{The Journal of Statistical Education}
  by James J. Cochran, \url{http://www.amstat.org/publications/jse/v10n2/datasets.cochran.html}.
}
\examples{
data(MLBattend)
boxplot(attendance ~ franchise, MLBattend)
with(MLBattend, cor(attendance,wins))
}
\keyword{datasets}
