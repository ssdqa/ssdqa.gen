% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/output_summary.R
\name{generate_ref_table}
\alias{generate_ref_table}
\title{Generate concept reference table to accompany output}
\usage{
generate_ref_table(tbl, id_col, name_col, denom, time = FALSE)
}
\arguments{
\item{tbl}{intermediate table generated in the output function that contains the concepts
of interest to be displayed in the reference table}

\item{id_col}{the name of the column with the concept that needs to be summarised in the
reference table}

\item{name_col}{the name of the column with the concept name associated with the concept in
\code{id_col}}

\item{denom}{the denominator count associated with @id_col to be displayed in the
reference table}

\item{time}{logical to define whether @tbl has over time output or not}
}
\value{
a reference table with summary information about the codes in the output that
could not be displayed in the associated graph
}
\description{
Generate concept reference table to accompany output
}
