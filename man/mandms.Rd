\name{mandms}
\alias{mandms}
\docType{data}
\title{Proportions of colors in various M and M's varieties}
\description{
  A bag of the candy M and M's has many different colors. Each large
  production batch is blended to the ratios given in this data set. The
  batches are thoroughly mixed and then the individual packages are
  filled by weight using high-speed equipment, not by count. 
}
\usage{data(mandms)}
\format{
  A data frame with 5 observations on the following 6 variables.
  \describe{
    \item{blue}{percentage of blue}
    \item{brown}{percentage of brown}
    \item{green}{percentage of green}
    \item{orange}{percentage of orange}
    \item{red}{percentage of red}
    \item{yellow}{percentage of yellow}
  }
}
\source{
  This data is attributed to an email sent by Masterfoods USA, A Mars,
  Incoporated Company. This email was archived at the Math Forum,
  \url{http://www.mathforum.org}.
}
\examples{
data(mandms)
bagfull = c(15,34,7,19,29,24)
names(bagfull) = c("blue","brown","green","orange","red","yellow")
prop = function(x) x/sum(x)
chisq.test(bagfull,p = prop(mandms["milk chocolate",]))
chisq.test(bagfull,p = prop(mandms["Peanut",]))
}
\keyword{datasets}
