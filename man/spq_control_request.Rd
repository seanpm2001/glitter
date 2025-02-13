% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spq_control_request.R
\name{spq_control_request}
\alias{spq_control_request}
\title{Create the request control object for \code{spq_init()}}
\usage{
spq_control_request(
  user_agent = getOption("glitter.ua",
    "glitter R package (https://github.com/lvaudor/glitter)"),
  max_tries = getOption("glitter.max_tries", 3L),
  max_seconds = getOption("glitter.max_seconds", 120L),
  timeout = getOption("glitter.timeout", 1000L),
  request_type = c("url", "body-form"),
  rate = NULL,
  realm = NULL
)
}
\arguments{
\item{user_agent}{a string indicating the user agent to send with the query.}

\item{max_tries, max_seconds}{Cap the maximal number of
attemps with \code{max_tries} or the total elapsed time from the first request
with \code{max_seconds}.}

\item{timeout}{maximum number of seconds to wait (\code{httr2::req_timeout()}).}

\item{request_type}{a string indicating how the query should be sent: in the
URL (\code{url}, default, most common) or as a body form (\code{body-form}).}

\item{rate}{Maximum rate, i.e. maximum number of requests per second.
Usually easiest expressed as a fraction,
\code{number_of_requests / number_of_seconds}, e.g. 15 requests per minute
is \code{15 / 60}.}

\item{realm}{An unique identifier that for throttle pool. If not supplied,
defaults to the hostname of the request.}
}
\value{
A list to be used in \code{spq_init()}'s \code{request_control} argument.
}
\description{
Create the request control object for \code{spq_init()}
}
\examples{
# Defaults
spq_control_request()
# Tweaking values
spq_control_request(
  user_agent = "Jane Doe https://example.com",
  max_tries = 1L,
  max_seconds = 10L,
  timeout = 10L,
  request_type = "url"
)
}
