% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkPairing.R
\name{checkPairing}
\alias{checkPairing}
\title{checkPairing}
\usage{
checkPairing(X, Y)
}
\arguments{
\item{X}{matrix}

\item{Y}{matrix}
}
\value{
a message indicating if 2 matrices have the same dimensions
}
\description{
\code{checkPairing} is a  function to check if two matrices have the same dimensions (same rows and columns) and same row and column names.
}
\examples{
(X <- round(matrix (rnorm(30)*10, ncol=6),1)) + 1:10
(Y <- round(X + matrix (rnorm(30)*10, ncol=6),1)) - 10:1
(rownames(X)=rownames(Y)=letters[1:nrow(X)])
(m1<-checkPairing(X,Y))

}
\keyword{matrix}
