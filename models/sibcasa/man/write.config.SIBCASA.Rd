% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write.config.SIBCASA.R
\name{write.config.SIBCASA}
\alias{write.config.SIBCASA}
\title{Writes a SIBCASA config file.}
\usage{
write.config.SIBCASA(defaults, trait.values, settings, run.id)
}
\arguments{
\item{defaults}{list of defaults to process}

\item{trait.values}{vector of values for a given trait}

\item{settings}{list of settings from pecan settings file}

\item{run.id}{id of run}
}
\value{
configuration file for SIBCASA for given run
}
\description{
Requires a pft xml object, a list of trait values for a single model run,
and the name of the file to create
}
\author{
Anthony Gardella, Rob Kooper
}
