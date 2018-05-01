\name{npdb}
\alias{npdb}
\docType{data}
\title{ National Practioner Data Bank }
\description{
  Selected variables from the publicly available data from the National
  Practioner Data Bank (NPDB).
}
\usage{data(npdb)}
\format{
  A data frame with 6797 observations on the following 6 variables. 
  \describe{
    \item{state}{2 digit abbreviation of state}
    \item{field}{Field of practice}
    \item{age}{Age of practictioner (rounded down to 10s digit)}
    \item{year}{Year of claim}
    \item{amount}{Dollar amount of reward}
    \item{ID}{a practioner ID, masked for anonymity}
  }

  The variable names do not match the original. The codings for
  \code{field} come from a document on http://63.240.212.200/publicdata.html.
}

\details{

  This dataset excerpts some interesting variables from the NPDB for the
  years 2000-2003. The question of capping medical malpractice awards to
  lower insurance costs is currently being debated nationwide
  (U.S.). This data is a primary source for determining this debate.

  
  A quotation from  \url{http://www.npdb-hipdb.com/}:
  
  \dQuote{The legislation that led to the creation of the NPDB was
  enacted the U.S. Congress believed that the increasing occurrence of
  medical malpractice litigation and the need to improve the quality of medical
  care had become nationwide problems that warranted greater efforts than
  any individual State could undertake. The intent is to improve the
  quality of health care by encouraging State licensing boards, hospitals
  and other health care entities, and professional societies to identify
  and discipline those who engage in unprofessional behavior; and to
  restrict the ability of incompetent physicians, dentists, and other
  health care practitioners to move from State to State without disclosure
  or discovery of previous medical malpractice payment and adverse action
  history. Adverse actions can involve licensure, clinical privileges,
  professional society membership, and exclusions from Medicare and
  Medicaid.}
}

\source{
  This data came from \url{http://www.npdb-hipdb.com/}
}
\examples{
data(npdb)
table(table(npdb$ID))		# big offenders
hist(log(npdb$amount))		# log normal?
}
\keyword{datasets}
