\name{tempsalinity}
\alias{tempsalinity}
\docType{data}
\title{Temperature/Salinity measurements along a moving Eddy}

\description{
  Simulated measurements of temperature and salinity in the center of
  'Eddy Juggernaut', a huge anti-cyclone (clockwise rotating) Loop
  Current Ring in the Gulf of Mexico. The start date is October 18, 1999.
}

\usage{data(tempsalinity)}
\format{
  The data is stored as multivariate zooreg object with variables
  longitude, latitude, temperature (Celsius), and salinity (psu -
  practical salinity units \url{http://www.toptotop.org/climate/psu.php}).
}
\details{
  The temperature salinity profile of body of water can be
  characteristic. This data shows a change in the profile in time as the
  eddy accumulates new water.
}
\source{
  Data from simulation by Andrew Poje.
}
\examples{
data(tempsalinity)
if(require(zoo)) {
  plot(tempsalinity[,3:4])
  ## overide plot.zoo method
  plot.default(tempsalinity[,3:4])
  abline(lm(salinity ~ temperature, tempsalinity, subset = 1:67))
  abline(lm(salinity ~ temperature, tempsalinity, subset = -(1:67)))
  }
}
\keyword{datasets}
