\name{fat}
\alias{fat}
\docType{data}
\title{Body measurements to predict percentage of body fat in males}
\description{
  A data set containing many physical measurements of 252 males. Most of
  the variables can be measured with a scale or tape measure. Can they
  be used to predict the percentage of body fat? If so, this offers an
  easy alternative to an underwater weighing technique.
}
\usage{data(fat)}
\format{
  A data frame with 252 observations on the following 19 variables.
  \describe{
    \item{case}{Case Number}
    \item{body.fat}{Percent body fat using Brozek's equation, 
           457/Density - 414.2}
    \item{body.fat.siri}{Percent body fat using Siri's equation, 
           495/Density - 450}
    \item{density}{Density (gm/cm\eqn{\mbox{\textasciicircum}}{\^}2)}
    \item{age}{Age (yrs)}
    \item{weight}{Weight (lbs)}
    \item{height}{Height (inches)}
    \item{BMI}{Adiposity index = Weight/Height\eqn{\mbox{\textasciicircum}}{^}2 (kg/m\eqn{\mbox{\textasciicircum}}{^}2)}
    \item{ffweight}{Fat Free Weight 
           = (1 - fraction of body fat) * Weight,            using Brozek's formula (lbs)}
    \item{neck}{Neck circumference (cm)}
    \item{chest}{Chest circumference (cm)}
    \item{abdomen}{Abdomen circumference (cm) "at the umbilicus 
           and level with the iliac crest"}
    \item{hip}{Hip circumference (cm)}
    \item{thigh}{Thigh circumference (cm)}
    \item{knee}{Knee circumference (cm)}
    \item{ankle}{Ankle circumference (cm)}
    \item{bicep}{Extended biceps circumference (cm)}
    \item{forearm}{Forearm circumference (cm)}
    \item{wrist}{Wrist circumference (cm) "distal to the 
           styloid processes"}
  }
}

\details{
From the source:
  
\dQuote{The data are as received from Dr. Fisher.  Note, however, that there
are a few errors.  The body densities for cases 48, 76, and 96, for
instance, each seem to have one digit in error as can be seen from the
two body fat percentage values.  Also note the presence of a man (case
42) over 200 pounds in weight who is less than 3 feet tall (the height
should presumably be 69.5 inches, not 29.5 inches)!  The percent body
fat estimates are truncated to zero when negative (case 182).}
}

\source{
  This data set comes from the collection of the \emph{Journal of
  Statistics Education} at
  \url{http://www.amstat.org/publications/jse/datasets/fat.txt}. The
  data set was contributed by Roger W. Johnson.
}
\references{
  The source of the data is attributed to Dr. A. Garth Fisher, Human
Performance Research Center, Brigham Young University, Provo, Utah
84602, 
}

\examples{
data(fat)
f = body.fat ~ age + weight + height + BMI + neck + chest + abdomen +
hip + thigh + knee + ankle + bicep + forearm + wrist
res = lm(f, data=fat)
summary(res)
}
\keyword{datasets}
