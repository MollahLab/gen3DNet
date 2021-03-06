% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen3DNet.R
\name{max_cophenetic}
\alias{max_cophenetic}
\title{Pick k based on the maximum cophenetic score}
\usage{
max_cophenetic(data, k_range)
}
\arguments{
\item{data}{The data with an unknown number of clusters.}

\item{k_range}{The range of possible k values}
}
\value{
The chosen value of k.
}
\description{
This function uses the cophenetic correlation (Lessig 1972),
which is implemented in the NMF library (Gaujoux 2010).
}
