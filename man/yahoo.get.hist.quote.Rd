\name{yahoo.get.hist.quote}
\alias{yahoo.get.hist.quote}
\title{ Download stock data from Yahoo!}
\description{
  Downloads stock data from Yahoo!
}
\usage{
yahoo.get.hist.quote(instrument = "^gspc", 
destfile = paste(instrument, ".csv", sep = ""), 
start, end, quote = c("Open", "High", "Low", "Close"), 
adjusted = TRUE, download = TRUE, 
origin = "1970-01-01", compression = "d")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{instrument}{Ticker symbol as character string. }
  \item{destfile}{Temporary file for storage }
  \item{start}{Date to start. Specified as "2005-12-31"}
  \item{end}{ Date to end }
  \item{quote}{Any/All of "Open", "High", "Low", "Close"}
  \item{adjusted}{ Adjust for stock splits, dividends. Defaults to TRUE }
  \item{download}{ Download the data }
  \item{origin}{Dates are recorded in the number of days since the
  origin. A value of "1970-01-01" is the default. This was changed from "1899-12-30".}
  \item{compression}{Passed to yahoo}
}
\details{
  Goes to chart.yahoo.com and downloads the stock data. By default
  returns a multiple time series of class mts with missing days padded
  by NAs.
}
\value{
  A multiple time series with time measureing the number of days since
  the value specified to origin.
}
\references{This function was found on the mailling list for R-SIG finance}
\author{Daniel Herlemont <dherlemont@yats.com> }
\seealso{yahoo.get.hist.quote in the tseries package}
\keyword{misc }% at least one, from doc/KEYWORDS
