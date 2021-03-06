% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.MarkovClustObject.R
\name{print.MarkovClustObject}
\alias{print.MarkovClustObject}
\title{Print Markov clustering algorithm}
\usage{
\method{print}{MarkovClustObject}(MCO)
}
\arguments{
\item{MCO}{element of class MarkovClustObject}
}
\description{
Print Markov clustering algorithm
}
\examples{
A <- rbind(c(1, 1, 0, 1, 0, 1, 0),
           c(1, 1, 1, 1, 0, 0, 0),
           c(0, 1, 1, 1, 0, 0, 1),
           c(1, 1, 1, 1, 1, 0, 0),
           c(0, 0, 0, 1, 1, 1, 1),
           c(1, 0, 0, 0, 1, 1, 1),
           c(0, 0, 1, 0, 1, 1, 1))
markovClust(A)
}
\keyword{clustering}
\keyword{clustering,}
\keyword{graph}
\keyword{markov}
