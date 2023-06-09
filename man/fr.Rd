% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lambda.R
\name{fr}
\alias{fr}
\title{Failure Rate (lambda).}
\usage{
fr(failures, totalTime)
}
\arguments{
\item{failures}{Failures. A numeric value representing the number of failures for a given period.}

\item{totalTime}{Total Time. A numeric value representing the total time for a given period
or a numeric vector of time periods}
}
\value{
The function returns a numeric value representing the failure rate (lambda) for a given period.
}
\description{
Failure Rate (lambda).
}
\examples{
fail <- 75
total <- 5000
fr(fail, total)
}
