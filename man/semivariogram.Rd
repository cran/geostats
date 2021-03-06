% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kriging.R
\name{semivariogram}
\alias{semivariogram}
\title{semivariogram}
\usage{
semivariogram(
  x,
  y,
  z,
  bw = NULL,
  nb = 13,
  plot = TRUE,
  fit = TRUE,
  model = c("spherical", "exponential", "gaussian"),
  ...
)
}
\arguments{
\item{x}{numerical vector}

\item{y}{numerical vector of the same length as \code{x}}

\item{z}{numerical vector of the same length as \code{x}}

\item{bw}{(optional) the bin width of the semivariance search
algorithm}

\item{nb}{(optional) the maximum number of bins to evaluate}

\item{plot}{logical. If \code{FALSE}, suppresses the graphical
output}

\item{fit}{logical. If \code{TRUE}, returns the sill, nugget and
range.}

\item{model}{the parametric model to fit to the empirical
semivariogram (only used if \code{fit=TRUE}).}

\item{...}{optional arguments to be passed on to the generic
\code{plot} function}
}
\value{
returns a list with the estimated semivariances at
    different distances for the data, and (if \code{fit=TRUE}), a
    vector with the sill, nugget and range.
}
\description{
Plots the semivariance of spatial data against
    inter-sample distance, and fits a spherical equation to it.
}
\examples{
data(meuse,package='geostats')
semivariogram(x=meuse$x,y=meuse$y,z=log(meuse$cadmium))
}
