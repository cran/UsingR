\name{bright.stars}
\alias{bright.stars}
\docType{data}
\title{ List of bright stars with Hipparcos catalog number}
\description{
  List of bright stars with Hipparcos catalog number.
}
\usage{data(bright.stars)}
\format{
  A data frame with 96 observations on the following 2 variables.
  \describe{
    \item{name}{Common name of star}
    \item{hip}{HIP number for identification}
  }
}
\details{
  The source of star names goes back to the Greeks and Arabs. Few are
  modern. This is a list of 96 common stars.
}
\source{
  Form the Hipparcos website http://astro.estec.esa.nl/Hipparcos/ident6.html.
}
\examples{
data(bright.stars)
all.names  = paste(bright.stars$name, sep="", collapse="")
x = unlist(strsplit(tolower(all.names), ""))
letter.dist = sapply(letters, function(i) sum(x == i))
data(scrabble)			#  for frequency info
p = scrabble$frequency[1:26];p=p/sum(p)
chisq.test(letter.dist, p=p)	# compare with English
}
\keyword{datasets}
