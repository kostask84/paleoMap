% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/functions.R
\name{pm_nloc}
\alias{pm_nloc}
\title{pm_nloc}
\usage{
pm_nloc (data, res)
}
\arguments{
\item{data}{a data frame with fossil occurrences
Can be created with pm_getdata(interval, base_name)}

\item{res}{resolution of the grid cells}
}
\value{
data frame with number of localities
}
\description{
calculates the number of localities per grid cell for genus
}
\examples{
\dontrun{
data<- pm_getdata (base_name="Canis", interval="Quaternary")
numloc <- pm_nloc (data, res=10)
show(numloc)
}
}

