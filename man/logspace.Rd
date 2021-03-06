% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FastLORS_Functions.R
\name{logspace}
\alias{logspace}
\title{logspace}
\usage{
logspace(x1, x2, n = 50)
}
\arguments{
\item{x1}{a starting point}

\item{x2}{an ending point}

\item{n}{length of sequence}
}
\value{
a sequence from x1 to x2 of length n spaced evenly on the log scale
}
\description{
\code{logspace} is a function to space a sequence evenly on the log scale from x1 to x2
}
\examples{
##Example
logspace(100,10,5)

}
