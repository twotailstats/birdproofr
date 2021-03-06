% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_validation.R
\name{validate_age_bp_cp}
\alias{validate_age_bp_cp}
\title{Check that age and BP/CP match. Age 2, 4, and 0 should always have 0 for both
BP and CP}
\usage{
validate_age_bp_cp(df)
}
\arguments{
\item{df}{bird data frame}
}
\value{
data frame of rows with age/BP/CP issues
}
\description{
Check that age and BP/CP match. Age 2, 4, and 0 should always have 0 for both
BP and CP
}
