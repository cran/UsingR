\name{cabinet}
\alias{cabinet}
\docType{data}
\title{Estimated tax savings for US President Bush's cabinet}
\description{
  Estimated savings from a repeal of the tax on capital gains and
  dividends for Bush's cabinet members.
}
\usage{data(cabinet)}
\format{
  A data frame with 19 observations on the following 4 variables.
  \describe{
    \item{name}{Name of individual}
    \item{position}{Position of individual}
    \item{est.dividend.cg}{Estimated amount of dividend and capital gain
    income}
    \item{est.tax.savings}{Estimated tax savings}
  }
}
\details{
Quoting from the data source
  http://www.house.gov/reform/min/pdfs_108/pdf_inves/pdf_admin_tax_law_cabinet_june_3_rep.pdf (From Henry Waxman, congressional watchdog.)
  
  \dQuote{On May 22, 2003, the House of Representatives and the Senate passed
  tax legislation that included \$320 billion in tax cuts. The final tax
  cut bill was signed into law by President Bush on May 28, 2003. The
  largest component of the new tax law is the reduction of tax rates on
  both capital gains and dividend income. The law also includes the
  acceleration of future tax cuts, as well as new tax reductions for
  businesses.

  This capital gains and dividend tax cut will have virtually no impact
  on the average American. The vast majority of Americans (88%) report
  no capital gains on their tax returns. These taxpayers will receive
  no tax savings at all from the reduction in taxes on capital
  gains. Similarly, most Americans (75%) will receive no tax savings
  from the reduction of taxes on dividends.


  While the average American will derive little, if any, benefit from the
  cuts in dividend and capital gains taxes, the law offers significant
  benefits to the wealthy. For example, the top 1% of taxpayers will
  receive an average tax cut of almost \$21,000 each. In particular, some
  of the major beneficiaries of this plan will be Vice President Cheney,
  President Bush, and other members of the cabinet. Based on 2001 and 2002
  dividends and capital gains income, Vice President Cheney, President
  Bush, and the cabinet are estimated to receive an average tax cut of at
  least \$42,000 per year. Their average tax savings equals the median
  household income in the United States.}


  }

\source{
  From http://www.house.gov/reform/min/pdfs_108/pdf_inves/pdf_admin_tax_law_cabinet_june_3_rep.pdfx
}
\examples{
data(cabinet)
attach(cabinet)
median(est.dividend.cg)
mean(est.dividend.cg)
detach(cabinet)
}
\keyword{datasets}
