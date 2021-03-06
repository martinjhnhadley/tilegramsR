% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tilegrams.R
\docType{data}
\name{sf_FiveThirtyEightElectoralCollege}
\alias{sf_FiveThirtyEightElectoralCollege}
\alias{sf_FiveThirtyEightElectoralCollege.states}
\alias{sf_FiveThirtyEightElectoralCollege.centers}
\title{sf_FiveThirtyEightElectoralCollege}
\format{sf}
\usage{
sf_FiveThirtyEightElectoralCollege

sf_FiveThirtyEightElectoralCollege.states

sf_FiveThirtyEightElectoralCollege.centers
}
\description{
A `sf` object where each polygon equals one electoral vote

A `sf` object where each polygon represents a state

A `sf` object of centroids of each state
}
\examples{
\dontrun{
library(leaflet)
library(tilegramsR)
data <- sf_FiveThirtyEightElectoralCollege
leaflet(data,
  options=leafletOptions(crs=leafletCRS("L.CRS.Simple"))) \%>\%
  addPolygons()
}
}
\keyword{datasets}
