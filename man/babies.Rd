\name{babies}
\alias{babies}
\docType{data}
\title{Mothers and their babies data}
\description{
  A collection of variables taken for each new mother in a Child and
  Health Development Study.
}
\usage{data(babies)}
\format{
  A data frame with 1,236 observations on the following 23 variables.
  \describe{
    Variables in data file
    \item{id}{identification number}
    \item{pluralty}{ 5= single fetus}
    \item{outcome}{1= live birth that survived at least 28 days}
    \item{date}{birth date where 1096=January1,1961 }
    \item{gestation}{length of gestation in days}
    \item{sex}{infant's sex 1=male 2=female 9=unknown}
    \item{wt}{ birth weight in ounces (999 unknown)}
    \item{parity}{total number of previous pregnancies including
      fetal deaths and still births, 99=unknown}
    \item{race}{mother's race 0-5=white 6=mex 7=black 8=asian 9=mixed 99=unknown }
    \item{age}{mother's age in years at termination of pregnancy, 99=unknown}
    \item{ed}{mother's education 0= less than 8th grade, 
      1 = 8th -12th grade - did not graduate, 
      2= HS graduate--no other schooling , 3= HS+trade,
      4=HS+some college 5= College graduate, 6\&7 Trade school HS
      unclear, 9=unknown
    }
    \item{ht}{mother's height in inches to the last completed inch
      99=unknown}
    \item{wt1}{mother prepregnancy wt in pounds, 999=unknown }
    \item{drace}{father's race, coding same as mother's race.}
    \item{dage}{father's age, coding same as mother's age.}
    \item{ded }{father's education, coding same as mother's education.}
    \item{dht}{father's height, coding same as for mother's height}
    \item{dwt }{father's weight coding same as for mother's weight}
    \item{marital}{ 1=married, 2= legally separated, 3= divorced,
      4=widowed, 5=never married}
    \item{inc}{family yearly income in \$2500 increments 0 = under 2500,
      1=2500-4999, ..., 8= 12,500-14,999, 9=15000+,
      98=unknown, 99=not asked}
    \item{smoke}{does mother smoke? 0=never, 1= smokes now, 
      2=until current pregnancy, 3=once did, not now, 9=unknown}
    \item{time}{If mother quit, how long ago? 0=never smoked, 1=still smokes,
      2=during current preg, 3=within 1 yr, 4= 1 to 2 years ago,
      5= 2 to 3 yr ago, 6= 3 to 4 yrs ago, 7=5 to 9yrs ago, 
      8=10+yrs ago, 9=quit and don't know, 98=unknown, 99=not asked }
    \item{number }{number of cigs smoked per day for past and current
      smokers 0=never, 1=1-4,2=5-9, 3=10-14, 4=15-19, 5=20-29, 6=30-39,
      7=40-60, 8=60+, 9=smoke but don't know,98=unknown, 99=not asked}
  }
}
\source{
  This dataset is found from
  \url{http://www.stat.berkeley.edu/users/statlabs/labs.html}. It
  accompanies the excellent text \emph{Stat Labs: Mathematical
  Statistics through Applications} Springer-Verlag (2001) by Deborah
  Nolan and Terry Speed.
}
\examples{
data(babies)
plot(wt ~ factor(smoke), data=babies)
plot(wt1 ~ dwt, data=babies, subset=wt1 < 800 & dwt < 800)
}
\keyword{datasets}
