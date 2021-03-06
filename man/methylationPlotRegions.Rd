% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/NOMe_plots.R
\name{methylationPlotRegions}
\alias{methylationPlotRegions}
\title{methylationPlotRegions}
\usage{
methylationPlotRegions(meth, regions, samples, GpC, main = "", up = 1000,
  down = 1000, every = 10, width = 50, minCov = 5, addN = TRUE)
}
\arguments{
  \item{meth}{\code{GRanges} of methylation count data
  (either CpG or GpC)}

  \item{regions}{\code{GRangesList} to plot
  methylation/occupancy around, one line per element}

  \item{samples}{\code{data.frame} describing the sample to
  calculate ratios for - must be a single row}

  \item{GpC}{Whether the data is GpC data, and therefore
  plotting should be inverted}

  \item{main}{Title for the plot}

  \item{up}{Distance upstream of regions to plot}

  \item{down}{Distance downstream of regions to plot}

  \item{every}{Resolution to smooth at - distance between
  the start of adjacent smoothing windows}

  \item{width}{Resolution to smooth at - width of each
  smoothing window}

  \item{minCov}{Minimum sequencing coverage for a site to
  be used in calculations}

  \item{addN}{Whether to add the number of regions to the
  legend}
}
\value{
\code{GRangesList} of relative position of methylation
sites to \code{regions} and corresponding methylation ratio
}
\description{
Plot average methylation or occupancy ratio profiles around
multiple sets of regions for a single sample
}
\author{
Aaron Statham <a.statham@garvan.org.au>
}

