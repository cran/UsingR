\name{hall.fame}
\alias{hall.fame}
\docType{data}
\title{Data frame containing baseball statistics including Hall of Fame
membership}
\description{
  A data frame containing baseball statistics for several players.
}
\usage{data(hall.fame)}
\format{
  A data frame with 1340 observations on the following 28 variables.
  \describe{
    \item{first}{first name}
    \item{last}{last name}
    \item{seasons}{Seasons played}
    \item{games}{Games played}
    \item{AB}{Official At Bats}
    \item{runs}{Runs scored}
    \item{hits}{hits}
    \item{doubles}{doubles}
    \item{triples}{triples numeric vector}
    \item{HR}{Home runs}
    \item{RBI}{Runs batted in}
    \item{BB}{Base on balls}
    \item{SO}{Strike outs}
    \item{BA}{Batting Average}
    \item{OBP}{On Base percentage}
    \item{SP}{Slugging Percentage}
    \item{AP}{Adjusted productions}
    \item{BR}{batting runs}
    \item{ABRuns}{adjusted batting runs}
    \item{Runs.Created}{Runs created}
    \item{SB}{Stolen Bases}
    \item{CS}{Caught stealing}
    \item{Stolen.Base.Runs}{Runs scored by stealing}
    \item{Fielding.Average}{Fielding average}
    \item{Fielding.Runs}{Fielding runs}
    \item{Primary.Position.Played}{    C = Catcher, 
    1 = First Base, 
    2 = Second Base, 
    3 = Third Base, 
    S = Shortstop, 
    O = Outfield, and 
    D = Designated hitter}
    \item{Total.Player.Rating}{a numeric vector}
    \item{Hall.Fame.Membership}{    Not a member, 
    Elected by the BBWAA, or
    Chosen by the Old Timers Committee or Veterans Committee}
  }
}
\details{
  The sport of baseball lends itself to the collection of data. This
  data set contains many variables used to assess a players
  career. The Hall of Fame is reserved for outstanding players as judged
  initially by the Baseball Writers Association and subsequently by the
  Veterans Committee.  
}
\source{
  This data set was submitted to the \emph{Journal of Statistical
  Education},
  \url{http://www.amstat.org/publications/jse/secure/v8n2/datasets.cochran.new.cfm},
  by James J. Cochran.
}
\examples{
data(hall.fame)
hist(hall.fame$OBP)
with(hall.fame,last[Hall.Fame.Membership != "not a member"])
}
\keyword{datasets}
