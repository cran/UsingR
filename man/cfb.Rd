\name{cfb}
\alias{cfb}
\docType{data}
\title{ Bootstrap sample from the Survey of Consumer Finances}
\description{
  A bootstrap sample from the \dQuote{Survey of Consumer Finances}.
}
\usage{data(cfb)}
\format{
  A data frame with 1000 observations on the following 14
  variables. 
  \describe{
    \item{WGT}{Weights to comensate for undersampling. Not applicable}
    \item{AGE}{Age of participants}
    \item{EDUC}{Education level (number of years) of participant}
    \item{INCOME}{Income in year 2001 of participant}
    \item{CHECKING}{Amount in checking account for participant}
    \item{SAVING}{Amount in savings accounts}
    \item{NMMF}{Total directly-held mutual funds}
    \item{STOCKS}{Amount held in stocks}
    \item{FIN}{Total financial assets}
    \item{VEHIC}{Value of all vehicles (includes autos, motor homes, RVs, airplanes,
      boats)}
    \item{HOMEEQ}{Total home equity}
    \item{OTHNFIN}{Other financial assets}
    \item{DEBT}{Total debt}
    \item{NETWORTH}{Total net worth}
  }

}
\details{
  The SCF dataset is a comprehensive survey of consumer finances
  sponsored by the United States Federal Reserve,
  \url{http://www.federalreserve.gov/pubs/oss/oss2/2001/scf2001home.html}. 

  The data is oversampled to compensate for low response in the upper
  brackets. To compensate, weights are assigned. By bootstrapping the
  data with the weights, we get a \dQuote{better} version of a random sample
  from the population.
}
\source{
  \url{http://www.federalreserve.gov/pubs/oss/oss2/2001/scf2001home.html}
}
\examples{
data(cfb)
attach(cfb)
mean(INCOME)
}
\keyword{datasets}
