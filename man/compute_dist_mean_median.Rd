% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/anomaly_detection.R
\name{compute_dist_mean_median}
\alias{compute_dist_mean_median}
\title{\emph{Computing Distance From Mean}
Should be able to use this for other checks,
but naming this way to differentiate from
the existing \code{compute_dist_mean} function}
\usage{
compute_dist_mean_median(tbl, grp_vars, var_col, num_sd, num_mad)
}
\arguments{
\item{tbl}{table with at least the vars specified in \code{grp_vars} and \code{var_col}}

\item{grp_vars}{variables to group by when computing summary statistics}

\item{var_col}{column to compute summary statistics on}

\item{num_sd}{(integer) number of standard deviations away from the mean
from which to compute the sd_lower and sd_upper columns}

\item{num_mad}{(integer) number of median absolute deviations away from the median
from which to compute the mad_lower and mad_upper columns}
}
\value{
a table with the \code{grp_vars} ** | mean | sd | sd_lower | sd_upper | **
** anomaly_yn: indicator of whether data point is +/- num_sd from mean **
** abs_diff_mean: absolute value of difference between mean for group and observation **
}
\description{
\emph{Computing Distance From Mean}
Should be able to use this for other checks,
but naming this way to differentiate from
the existing \code{compute_dist_mean} function
}
