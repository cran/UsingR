\name{OBP}
\alias{OBP}
\docType{data}
\title{ On base percentage for 2002 major league baseball season}
\description{
  The on base percentage, \code{OBP}, is a measure of how often a players gets
  on base. It differs from the more familiar batting average, as it
  include bases on balls (\code{BB}) and hit by pitches (\code{HBP}). The exact
  formula is \code{OBP = (H + BB + HBP) / (AB + BB + HBP + SF)}.
}
\usage{data(OBP)}
\format{
 438 numbers between 0 and 1 corresponding the on base \dQuote{percentage} for
 the 438 players who had 100 or more at bats in the 2002 baseball
 season. The "outlier" is Barry Bonds. 
}
\source{
  This data came from the  interesting Lahman baseball data base
  \url{http://www.baseball1.com/}. The names attribute uses the \code{playerID}
  from this database. Unfortunately there were some errors in the
  extraction from the original data set. Consult the original for
  accurate numbers.
}
\examples{
data(OBP)
hist(OBP)
OBP[OBP>.5]			# who is better than 50%? (only Barry Bonds)
}
\keyword{datasets}
