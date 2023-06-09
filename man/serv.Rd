% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/serviceability.R
\name{serv}
\alias{serv}
\title{Serviceability.}
\usage{
serv(serviceTime, totalTime)
}
\arguments{
\item{serviceTime}{Service Time. A numeric value representing the service time or a
numeric vector of service times.}

\item{totalTime}{Total Time. A numeric value representing the total time for a given period
or a numeric vector of time periods}
}
\value{
The function returns a numeric value representing the serviceability factor for a given period.
}
\description{
Serviceability.
}
\examples{
service <- 900
total <- 1000
serv(service, total)
}
