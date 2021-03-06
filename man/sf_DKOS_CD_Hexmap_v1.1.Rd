% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tilegrams.R
\docType{data}
\name{sf_DKOS_CD_Hexmap_v1.1}
\alias{sf_DKOS_CD_Hexmap_v1.1}
\alias{sf_DKOS_CD_Hexmap_v1.1.states}
\alias{sf_DKOS_CD_Hexmap_v1.1.centers}
\title{sf_DKOS_CD_Hexmap_v1.1}
\format{sf}
\usage{
sf_DKOS_CD_Hexmap_v1.1

sf_DKOS_CD_Hexmap_v1.1.states

sf_DKOS_CD_Hexmap_v1.1.centers
}
\description{
A `sf` object where each polygon equals one congressional district

A `sf` object where each polygon represents a state

A `sf` object of centroids of each state
}
\examples{
\dontrun{
library(leaflet)
library(tilegramsR)
data <- sf_DKOS_CD_Hexmap_v1.1
leaflet(data,
  options=leafletOptions(crs=leafletCRS("L.CRS.Simple"))) \%>\%
  addPolygons()
}
}
\keyword{datasets}
