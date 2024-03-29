% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggPalette.r
\name{ggPalette}
\alias{ggPalette}
\title{Plot a color palette.}
\usage{
ggPalette(pal)
}
\arguments{
\item{pal}{<character or numeric>: color palette in Hexadecimal, R color or RGB format.}
}
\value{
a ggplot object.
}
\description{
Create a ggplot object of a color palette.
}
\details{
ggPalette
}
\examples{
pal <- Hue(paletteLength.num=5)
ggPalette(pal)
}
