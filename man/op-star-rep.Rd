% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/star.R
\name{op-star-rep}
\alias{op-star-rep}
\alias{*}
\title{Star operator}
\usage{
x * y
}
\arguments{
\item{x, y}{numeric or complex vectors or objects which can be coerced to
such, or other objects for which methods have been written, or a combination
of numeric and character vectors.}
}
\value{
Same as \link[base]{*}, except if one operand is numeric and the
other operand is of type character. In that case, each element of the
character vector is replicated, the replicates are pasted together and the
result is returned.
}
\description{
Behaves like normal \link[base]{*} except if one operand is
numeric and the other operand is of type character. In that case, each
element of the character vector is replicated and the replicates are pasted
together.
}
\examples{
"a" * 3
c("a", "b") * 3
3 * "a"
3 * c("a", "b")
}
