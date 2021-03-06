% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abbrev_name.R
\name{abbrev_name}
\alias{abbrev_name}
\title{Shorten month names}
\usage{
abbrev_name(x)
}
\arguments{
\item{x}{a vector of month names as returned by format_month()}
}
\value{
a vector of month names shortened to 43 characters
}
\description{
Shorten month names that are longer than 43 characters by joining
the first and last 20 characters with "...".
}
\keyword{internal}
\keyword{manip,}

