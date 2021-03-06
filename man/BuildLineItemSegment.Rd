% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BuildLineItemSegment.R
\name{BuildLineItemSegment}
\alias{BuildLineItemSegment}
\title{BuildLineItemSegment}
\usage{
BuildLineItemSegment(element, selected = list())
}
\arguments{
\item{selected}{named list of element value vectors for each element}

\item{elements}{list of elements on which to vase the segment}
}
\value{
segment definition for use with Queue* helper functions
}
\description{
Helper function to build a line item segment for use with other reports
Multiple segments can be combined in a list
}
\keyword{internal}

