% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cohort_prep.R
\name{cohort_codeset_label}
\alias{cohort_codeset_label}
\title{intake codeset to customize patient labels}
\usage{
cohort_codeset_label(cohort_tbl, codeset_meta)
}
\arguments{
\item{cohort_tbl}{table of cohort members with at least \code{person_id}, \code{start_date}, and \code{end_date}}

\item{codeset_meta}{a CSV file with metadata relating to a codeset with customized group labels

\if{html}{\out{<div class="sourceCode">}}\preformatted{                this file should have `table`, `column`, and `file_name` columns
}\if{html}{\out{</div>}}}
}
\description{
intake codeset to customize patient labels
}
