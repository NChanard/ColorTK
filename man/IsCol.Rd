% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IsCol.r
\name{IsCol}
\alias{IsCol}
\title{Check if a color is in R color format.}
\usage{
IsCol(color.col = NULL)
}
\arguments{
\item{color.col}{<character or numeric>: color in any format.}
}
\value{
a logical.
}
\description{
Check if a color is in R color format.
}
\details{
IsCol
}
\examples{
IsCol("red")
IsCol("#FFFFFF")
IsCol(c(125,125,125))
IsCol(c(43.8,0.873,0.492))
}
