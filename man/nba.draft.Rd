\name{nba.draft}
\alias{nba.draft}
\docType{data}
\title{ NBA draft lottery odds for 2002}
\description{
  The NBA draft in 2002 has a lottery
}
\usage{data(nba.draft)}
\format{
  A data frame with 13 observations on the following 2 variables.
  \describe{
    \item{Team}{Team name}
    \item{Record}{The team won-loss record}
    \item{Balls}{The number of balls (of 1000) that this team has in the
    lottery selection}
  }
}
\details{
  The NBA draft has a lottery to determing the top 13 placings. The odds
  in the lottery are determined by the won-loss record of the team, with
  poorer records having better odds of winning.
}
\source{
  Data is taken from \url{http://www.nba.com/news/draft_ties_020424.html}.
}
\examples{
data(nba.draft)
top.pick = sample(row.names(nba.draft),1,prob = nba.draft$Balls)
}
\keyword{datasets}
