% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BearhausDegreeClean.R
\name{BearhausDegreeClean}
\alias{BearhausDegreeClean}
\alias{BearhausDegreeClean.data.frame}
\alias{BearhausDegreeClean.list}
\title{Bearhaus Degree Cleaning Function}
\usage{
BearhausDegreeClean(x, ...)

\method{BearhausDegreeClean}{list}(x, ...)

\method{BearhausDegreeClean}{data.frame}(x, ...)
}
\arguments{
\item{x}{data in a list or data frame}

\item{...}{other options}
}
\value{
data frame
}
\description{
Given the data, this function should remove blank columns that don't have any data.
The function should also fix any data irregularities, and should combine lists of
data. This function is not going to read in data.
}

