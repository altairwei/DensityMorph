% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reference_distribution.R
\name{reference_distribution}
\alias{reference_distribution}
\title{Self-PDLR distribution}
\usage{
reference_distribution(dim, Nin, Nout)
}
\arguments{
\item{dim}{The dimension of the points to be compared}

\item{Nin}{The number of points used to calculate the initial self-PDLR
values, e.g. Nin = 100*Nout}

\item{Nout}{The number of points used to calculate the final self-PDLR
values, based on Nout equally spaced quantiles. Nout should be equal to the
number of points in the datasets to be compared.}
}
\value{
A set of real numbers corresponding to a self-PDLR distribution
}
\description{
A function to pre-calculated the reference self-PDLR distribution
}
