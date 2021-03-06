% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/limorhyde.R
\name{getSplineBasis}
\alias{getSplineBasis}
\title{Basis matrix for periodic splines}
\usage{
getSplineBasis(x, period, nKnots, intercept)
}
\arguments{
\item{x}{Values of the predictor variable.}

\item{period}{Period for the predictor variable.}

\item{nKnots}{Number of internal knots.}

\item{intercept}{If \code{TRUE}, a column of ones will be included in the basis.}
}
\value{
A matrix with a row for each value of \code{x} and a column for each
component of the decomposition.
}
\description{
Generate basis matrix for a periodic B-spline using \code{\link[pbs:pbs]{pbs::pbs()}}.
}
\examples{
b = getSplineBasis(seq(0, 20, 4), period = 24, nKnots = 3, intercept = FALSE)

}
