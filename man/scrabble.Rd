\name{scrabble}
\alias{scrabble}
\docType{data}
\title{ Distribution of Scrabble pieces}
\description{
  Distribution and point values of letters in Scrabble.
}
\usage{data(scrabble)}
\format{
  A data frame with 27 observations on the following 3 variables.
  \describe{
    \item{piece}{Which piece}
    \item{points}{point value}
    \item{frequency}{Number of pieces}
  }
}
\details{
  Scrabble is a popular board game based on forming words from the
  players' pieces. These consist of letters drawn from a pile at
  random. The game has a certain frequency of letters given by this
  data. These match fairly well with the letter distribution of the
  English language.
}
\examples{
data(scrabble)
## perform chi-squared analysis on long string. Is it in English?
quote = " R is a language and environment for statistical computing  \
and graphics. It is a GNU project which is similar to the S language \
and environment which was developed at Bell Laboratories (formerly   \
AT&T, now Lucent Technologies) by John Chambers and colleagues. R    \
can be considered as a different implementation of S. There are      \
some important differences, but much code written for S runs         \
unaltered under R."
quote.lc = tolower(quote)
quote = unlist(strsplit(quote.lc,""))
ltr.dist = sapply(c(letters," "),function(x) sum(quote == x))
chisq.test(ltr.dist,,scrabble$freq)

}
\keyword{datasets}
