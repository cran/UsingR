\name{batting}
\alias{batting}
\docType{data}
\title{ Batting statistics for 2002 baseball season}
\description{
  This dataset contains batting statistics for the 2002 baseball
  season. The data allows you to compute batting averages, on base
  percentages, and other statistics of interest to baseball fans. The
  data only contains players with more than 100 atbats for a team in the
  year. The data is excerpted with permission from the Lahman baseball
  database at \url{http://www.baseball1.com/}.

}
\usage{data(batting)}
\format{
  A data frame with 438 observations on the following 22 variables.
  \describe{
    \item{playerID}{This is coded, but those familiar with the players
    should be able to find their favorites.}
    \item{yearID}{a numeric vector. Always 2002 in this dataset.}
    \item{stintID}{a numeric vector. Player's stint (order of appearances within a season)}
    \item{teamID}{a factor with Team}
    \item{lgID}{a factor with levels \code{AL} \code{NL}}
    \item{G}{number of games played}
    \item{AB}{number of at bats}
    \item{R}{number of runs}
    \item{H}{number of hits}
    \item{DOUBLE}{number of doubles. "2B" in original dat
  a base.}
    \item{TRIPLE}{number of triples. "3B" in original data base}
    \item{HR}{number of home runs}
    \item{RBI}{number of runs batted in}
    \item{SB}{number of stolen bases}
    \item{CS}{number of times caught stealing}
    \item{BB}{number of base on balls (walks)}
    \item{SO}{number of strikeouts}
    \item{IBB}{number of intentional walks}
    \item{HBP}{number of hit by pitches}
    \item{SH}{number of sacrifice hits}
    \item{SF}{number of sacrifice flies}
    \item{GIDP}{number of grounded into double plays}
  }
}
\details{
  Baseball fans are \dQuote{statistics} crazy. They love to talk about things
  like RBIs, BAs and OBPs. In order to do so, they need the
  numbers. This data comes from the Lahman baseball
  database at \url{http://www.baseball1.com/}. The complete dataset
  includes data for all of baseball not just the year 2002 presented here.

}
\source{
   Lahman baseball database, \url{http://www.baseball1.com/}
}
\references{
  In addition to the data set above, the book
  \emph{Curve Ball}, by Albert, J. and Bennett, J., Copernicus Books,
  gives an extensive statistical analysis of baseball.

  See \url{http://www.baseball-almanac.com/stats.shtml} for definitions
  of common baseball statistics.
}
\examples{
data(batting)
attach(batting)
BA = H/AB			# batting average
OBP = (H + BB + HBP) / (AB + BB + HBP + SF) # On base "percentage"
}
\keyword{datasets}
