% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{gap_filter}
\alias{gap_filter}
\title{Filter on gap statistics for a given date range}
\usage{
gap_filter(x, date_range, c_d_min = 80, c_m_min = 80, lg_max = 6)
}
\arguments{
\item{x}{tibble containing columns with gaps statistics (c_d, c_m and l_g)}

\item{date_range}{date range for the gap statistics, character formatted as "start-end" in years}

\item{c_d_min}{minimum daily completeness}

\item{c_m_min}{minimum monthly completeness}

\item{lg_max}{maximum gap length}
}
\value{
x filtered according to c_d_min, c_m_min and lg_max for the given date range
}
\description{
Extract rows matching the given gap statistics criteria created with \code{\link[=gap_statistics]{gap_statistics()}}.
}
