\name{SAT}
\alias{SAT}
\docType{data}
\title{
SAT data with expenditures
}
\description{
 This dataset contains variables that address the
relationship between public school expenditures and academic
performance, as measured by the SAT.
}
\usage{data(SAT)}
\format{
  A data frame with variables \code{state}, \code{expend}
(expenditure per pupil), \code{ratio} (pupil/teacher ratio);
\code{salary} (average teacher salary; \code{percentage of SAT
takers}; \code{verbal} (verbal score); \code{math} (math score);
\code{total} (average total).
}
\source{The data came from http://www.amstat.org/publications/jse/datasets/sat.txt
}
\references{
This data comes from
http://www.amstat.org/publications/jse/secure/v7n2/datasets.guber.cfm. It
is also included in the \pkg{mosaic} package and commented on at
http://sas-and-r.blogspot.com/2012/02/example-920-visualizing-simpsons.html. The
variables are described at
http://www.amstat.org/publications/jse/datasets/sat.txt.

 The author references the original source: The variables in this
 dataset, all aggregated to the state level, were extracted from the
 1997 \emph{Digest of Education Statistics}, an annual publication
 of the U.S. Department of Education.  Data from a number of
 different tables were downloaded from the National Center for
 Education Statistics (NCES) website (Available at:
 http://nces01.ed.gov/pubs/digest97/index.html) and merged
 into a single data file.
}
\examples{
data(SAT)
}
\keyword{datasets}
