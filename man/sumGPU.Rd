% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/self_define_CUDA_functions.R
\name{sumgpu}
\alias{sumgpu}
\title{sumgpu}
\usage{
sumgpu(x)
}
\arguments{
\item{x}{list consisting of R external GPU pointer and dimension}
}
\value{
vector/matrix summation
}
\description{
Compute the summation of given vector/matrix
}
\details{
This function computes the summation of given vector/matrix 
by using self-defined CUDA function
}
\examples{
a <- creategpu(1:4)
sumgpu(a)
}
\author{
Yuan Li
}
\seealso{
\code{\link{meangpu}}
}
\keyword{GPU}

