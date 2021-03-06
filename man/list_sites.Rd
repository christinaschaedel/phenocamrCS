% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/list_sites.r
\name{list_sites}
\alias{list_sites}
\title{List all site meta-data}
\usage{
list_sites(out_dir = tempdir(), internal = TRUE)
}
\arguments{
\item{out_dir}{output directory (default = tempdir())}

\item{internal}{TRUE or FALSE (default = TRUE)}
}
\value{
A data frame with meta-data for all available sites.
}
\description{
The site list can be helpful in determining which time series to download
using `download_phenocam()`. The site list also includes meta-data 
concerning plant functional types, general climatological
conditions such as mean annual temperature or geographic location.
}
\examples{

\dontrun{
# download the site meta-data
df <- list_sites()
}
}
