\name{central.park}
\alias{central.park}
\docType{data}
\title{Weather in Central Park NY in May 2003}
\description{
  A listing of various weather measurements made at Central Park in New
  York City during the month of May 2003.
}
\usage{data(central.park)}
\format{
  A data frame with 31 observations on the following 19 variables.
  \describe{
    \item{DY}{the day}
    \item{MAX}{maximum temperature (temperatures in Farenheit)}
    \item{MIN}{minimum temperature}
    \item{AVG}{average temperature}
    \item{DEP}{departure from normal}
    \item{HDD}{heating degree days}
    \item{CDD}{cooling degree days}
    \item{WTR}{Water fall. A factor as "T" is a trace.}
    \item{SNW}{Amount of snowfall}
    \item{DPTH}{Depth of snow}
    \item{SPD}{Average wind speed}
    \item{SPD1}{Max wind speed}
    \item{DIR}{2 minimum direction}
    \item{MIN2}{Sunshine measurement a factor with two levels \code{0} \code{M}}
    \item{PSBL}{Sunshine measurement a factor with levels \code{0} \code{M}}
    \item{S.S}{Sunshine measurement. 0-3 = Clear, 4-7 partly cloudy,
    8-10 is cloudy}
  \item{WX}{(This is not as documented in the data source. Ignore this
  variable. It should be:
    1 = FOG,
2 = FOG REDUCING VISIBILITY  
    TO 1/4 MILE OR LESS,      
3 = THUNDER,                  
4 = ICE PELLETS,              
5 = HAIL,                     
6 = GLAZE OR RIME,
7 = BLOWING DUST OR SAND:    
    VSBY 1/2 MILE OR LESS,    
8 = SMOKE OR HAZE,            
9 = BLOWING SNOW,             
X = TORNADO)
}
    \item{SPD3}{peak wind speed}
    \item{DR}{direction of peak wind}
  }
  }
\details{
  This datasets summarizes the weather in New York City during the merry
  month of May 2003.  This data set comes from the daily climate report
  issued by the National Weather Service Office.  
}
\source{
  This data was published
  on http://www.noah.gov
}
\examples{
data(central.park)
attach(central.park)
barplot(rbind(MIN,MAX-MIN),ylim=c(0,80))
}
\keyword{datasets}
