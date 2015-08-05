\name{BushApproval}
\alias{BushApproval}
\docType{data}
\title{U.S. President George Bush approval ratings}
\description{
  Approval ratings as reported by six different polls.
}
\usage{data(BushApproval)}
\format{
  A data frame with 323 observations on the following 3 variables.
  \describe{
    \item{date}{The date poll was begun (some take a few days)}
    \item{approval}{a numeric number between 0 and 100}
    \item{who}{a factor with levels \code{fox} \code{gallup} \code{newsweek} \code{time.cnn} \code{upenn} \code{zogby}}
  }
}
\details{
  A data set of approval ratings of George Bush over the time of his
  presidency, as reported by several agencies. Most polls were of size
  approximately 1,000 so the margin of error is about 3 percentage points.
}
\source{
  This data was found at
  http://www.pollingreport.com/BushJob.htm. The idea came from an
  article in \emph{Salon}
  http://salon.com/opinion/feature/2004/02/09/bush_approval/index.html  by James K. Galbraith.
}
\examples{
data(BushApproval)
attach(BushApproval)

## Plot data with confidence intervals. Each poll gets different line type
## no points at first
plot(strptime(date,"\%m/\%d/\%y"),approval,type="n",
     ylab = "Approval Rating",xlab="Date",
     ylim=c(30,100)
     )

## plot line for CI. Margin or error about 3
## matlines has trouble with dates from strptime()
colors = rainbow(6)

for(i in 1:nrow(BushApproval)) {
  lines(rep(strptime(date[i],"\%m/\%d/\%y"),2),
        c(approval[i]-3,approval[i]+3),
        lty=as.numeric(who[i]),
        col=colors[as.numeric(who[i])]
        )
  
}

## plot points
points(strptime(date,"\%m/\%d/\%y"),approval,pch=as.numeric(who))

## add legend
legend((2003-1970)*365*24*60*60,90,legend=as.character(levels(who)),lty=1:6,col=1:6)
detach(BushApproval)
}
\keyword{datasets}
