\name{bycatch}
\alias{bycatch}
\docType{data}
\title{Number of Albatrosses accidentaly caught during a fishing haul}
\description{
  This data set from Hillborn and Mangel contains data on the number of
  Albatrosses accidentally caught while fishing by commercial
  fisheries. 
}
\usage{data(bycatch)}
\format{
  A data frame with 18 observations on the following 2 variables.
  \describe{
    \item{no.albatross}{The number of albatross caught}
    \item{no.hauls}{Number of hauls with this many albatross caught}
  }
}
\details{
  During fishing operations non-target species are often captured. These
  are called \dQuote{incidental catch}. In some cases, large-scale observer
  programs are used to monitor this incidental catch.

  When fishing for squid, albatrosses are caught while feeding on the
  squid at the time of fising. This feeding is encouraged while the net
  is being hauled in, as the squid are clustered making it  an opportunistic
  time for the albatross to eat.
}
\source{
  This is from Hilborn and Mangel, \emph{The Ecological Detective},
  Princeton University Press, 1997. Original source of data is Bartle.
}
\examples{
data(bycatch)
hauls = with(bycatch,rep(no.albatross,no.hauls))
}
\keyword{datasets}
