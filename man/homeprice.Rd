\name{homeprice}
\alias{homeprice}
\title{ Sale price of homes in New Jersey in the year 2001 }
\usage{data(homeprice)}
\description{
The \code{homeprice} data frame has 29 rows and 7 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{list}{list price of home (in thousands)}
    \item{sale}{actual sale price}
    \item{full}{Number of full bathrooms}
    \item{half}{number of half bathrooms}
    \item{bedrooms}{number of bedrooms}
    \item{rooms}{total number of rooms}
    \item{neighborhood}{Subjective assessment of neighborhood on scale
    of 1-5}
  }
}
\details{
  This dataset is a random sampling of the homes sold in Maplewood, NJ
  during the year 2001. Of course the prices will either seem incredibly
  high or fantastically cheap depending on where you live, and if you
  have recently purchased a home.
}
\source{
  Source Burgdorff Realty.
}
\examples{
data(homeprice)
plot(homeprice$sale,homeprice$list)
abline(lm(homeprice$list~homeprice$sale))
}
\keyword{datasets}
