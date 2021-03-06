% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gather.R
\name{gather_}
\alias{gather_}
\title{Gather (standard-evaluation).}
\usage{
gather_(data, key_col, value_col, gather_cols, na.rm = FALSE,
  convert = FALSE, factor_key = FALSE)
}
\arguments{
\item{data}{A data frame}

\item{key_col, value_col}{Strings giving names of key and value columns to
create.}

\item{gather_cols}{Character vector giving column names to be gathered into
pair of key-value columns.}

\item{na.rm}{If \code{TRUE}, will remove rows from output where the
value column in \code{NA}.}

\item{convert}{If \code{TRUE} will automatically run
\code{\link{type.convert}} on the key column. This is useful if the column
names are actually numeric, integer, or logical.}

\item{factor_key}{If \code{FALSE}, the default, the key values will be
stored as a character vector. If \code{TRUE}, will be stored as a factor,
which preserves the original ordering of the columns.}
}
\description{
This is a S3 generic.
}
\keyword{internal}

