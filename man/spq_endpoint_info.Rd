% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spq_endpoint_info.R
\name{spq_endpoint_info}
\alias{spq_endpoint_info}
\title{Create the endpoint info object for \code{spq_init()}}
\usage{
spq_endpoint_info(label_property = "rdfs:prefLabel")
}
\arguments{
\item{label_property}{Property used by the endpoint for labelling.}
}
\value{
A list to be used in \code{spq_init()}'s \code{endpoint_info} argument.
}
\description{
Create the endpoint info object for \code{spq_init()}
}
\examples{
spq_endpoint_info(label_property = "skos:preflabel")
}
