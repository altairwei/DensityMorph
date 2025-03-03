% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SMA.R
\name{SMA}
\alias{SMA}
\title{Spectral Map Analysis}
\usage{
SMA(X)
}
\arguments{
\item{X}{The log or logicle transformed data matrix, with rows as
samples/observations and columns as features/marker expression}
}
\value{
The transformed matrix. The first column is the first component,
the second column is the second component, etc.
}
\description{
A function to perform Spectral Map Analysis (SMA), used for dimension
reduction with an emphasis on difference between cell expression profiles,
as opposed to each marker's dynamic range.
}
