% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{load_2ptiff}
\alias{load_2ptiff}
\title{load_2ptiff}
\usage{
load_2ptiff(tiffNames = "*.tif", ignore.source = TRUE, ignore.more = NULL)
}
\arguments{
\item{tiffNames}{Specify a name pattern to search (via Sys.glob) for TIFF files of interest within the same directory.}

\item{ignore.source}{logical. If TRUE, ignores TIFF files with "source" in the file name.}

\item{ignore.more}{optional. A character string to ignore additional TIFF files with the given pattern in the file name.}
}
\value{
a data frame containing  average raw pixel intensity values for each fluorophore
}
\description{
Reads raw pixel intensity values from TIFF files generated from two-photon linescans.
Converts two-dimensional measures of fluorescence intensity into one-dimensional intensity averages.
Returns a data frame with average traces across time for each fluorophore.
}
\seealso{
Other LineScan functions: \code{\link{norm_traces_LS}},
  \code{\link{plot_2P_Ca}}, \code{\link{plot_2P_baseline}},
  \code{\link{plot_2P_dGR}}, \code{\link{plot_2P_norm}}
}
