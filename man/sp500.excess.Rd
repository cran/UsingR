\name{sp500.excess}
\alias{sp500.excess}
\docType{data}
\title{ Excess returns of S\&P 500 }
\description{
	Excess returns of S\&P 500. These are defined as the
	difference between the series and some riskless asset.
}
\usage{data(sp500.excess)}
\format{
  The format is:
 Time-Series [1:792] from 1929 to 1995: 0.0225 -0.044 -0.0591 0.0227 0.0077 0.0432 0.0455 0.0171 0.0229 -0.0313 ...
}
\source{
	This data set is used in Tsay, Analysis of Financial Time
	Series.  It was downloaded from
	\url{www.gsb.uchicago.edu/fac/ruey.tsay/teaching/fts}. The
	fSeries package may also contain this data set.

}
\examples{
data(sp500.excess)
plot(sp500.excess)
}
\keyword{datasets}
