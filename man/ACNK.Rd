% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/documentation.R
\docType{data}
\name{ACNK}
\alias{ACNK}
\title{A-CN-K compositions}
\description{
Synthetic A (Al\eqn{_2}O\eqn{_3}) -- CN (CaO+Na\eqn{_2}O) -- K
(K\eqn{_2}O) data table.
}
\examples{
data(ACNK,package='geostats')
ternary(ACNK,type='p',labels=c(expression('Al'[2]*'O'[3]),
                               expression('CaO+Na'[2]*'O'),
                               expression('K'[2]*'O')))
}
\keyword{data}
