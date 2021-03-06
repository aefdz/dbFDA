% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extension.R
\name{extension}
\alias{extension}
\title{extension}
\usage{
extension(data, focal, tcut, dist)
}
\arguments{
\item{data}{An object of class fds. data$y is a matrix of dimension \code{c(p,n)},
being \code{c(p)} the number of observed points and \code{c(n)} the number of functions.
data$x is the grid where the functions are recorded with length equal to \code{c(p)}.}

\item{focal}{Column name of the function to envelope.}

\item{tcut}{Order of the last observed point of the partially observed curve.
It is a number between 1 and \code{c(p)}.}

\item{dist}{Distance between functions ("l2" or "supremum"). Defaults is L2 distance.}
}
\description{
This function provides a prediction band.
}
\examples{
extension()
}
\keyword{prediction}
