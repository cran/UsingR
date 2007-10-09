\name{co2emiss}
\alias{co2emiss}
\docType{data}
\title{Carbon Dioxide Emissions from the U.S.A. from fossil fuel }
\description{
  Carbon Dioxide Emissions from the U.S.A. from fossil fuel 
}
\usage{data(co2emiss)}
\format{
  The format is:
 Time-Series [1:276] from 1981 to 2004: -30.5 -30.4 -30.3 -29.8 -29.6 ...
}
\details{
  Monthly estimates of 13C/12C in fossil-fuel CO2 emissions. For write
  up see
  \url{http://cdiac.esd.ornl.gov/trends/emis_mon/emis_mon_co2.html}. In
  particular find:

  "An annual cycle, peaking during the winter months and reflecting
  natural gas consumption, and a semi-annual cycle of lesser amplitude,
  peaking in summer and winter and reflecting coal consumption, comprise
  the dominant features of the annual pattern. The relatively constant
  emissions until 1987, followed by an increase from 1987-1989, a
  decrease in 1990-1991 and record highs during the late 1990s, are also
  evident in the annual data of Marland et al. However, emissions have
  declined somewhat since 2000."


}
\source{
  \url{http://cdiac.esd.ornl.gov/ftp/trends/emis_mon/emis_mon_c13.dat}
}
\examples{
data(co2emiss)
monthplot(co2emiss)
stl(co2emiss, s.window="periodic")
}
\keyword{datasets}
