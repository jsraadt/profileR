% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pams.R
\name{pams}
\alias{pams}
\title{Profile Analysis via Multidimensional Scaling}
\usage{
pams(data, dim)
}
\arguments{
\item{data}{A data matrix or data frame; rows represent individuals, columns represent scores; missing scores are not allowed.}

\item{dim}{Number of dimensions to be extracted from the data.}
}
\value{
\itemize{
\item \code{dimensional.configuration} - A matrix that provides prototypical profiles of dimensions extracted from the data.
\item \code{weights.matrix} - A matrix that includes the subject correspondence weights for all dimensions, level parameters, and the subject fit measure which is the proportion of variance in the subject's actual profiles accounted for by the prototypical profiles.}
}
\description{
The \code{pams} function implements profile analysis via multidimensional scaling as described by Davison, Davenport, and Bielinski (1995) and Davenport, Ding, and Davison (1995).
}
\details{
The \code{pams} function computes similarity/dissimilarity indices based on Euclidean distances between the scores provided in the data, and then extracts dimensional coordinates for each score using multidimensional scaling. A weight matrix, level parameters, and fit measures are computed for each subject in the data.
}
\examples{
\dontrun{
data(PS)
result <- pams(PS[,2:4], dim=2)
result
}
}
\references{
Davenport, E. C., Ding, S., & Davison, M. L. (1995). PAMS: SAS Template.

Davison, M. L., Davenport, E. C., & Bielinski, J. (1995). PAMS: SPSS Template.
}
\seealso{
\code{\link{cpa}}, \code{\link{pr}}
}

