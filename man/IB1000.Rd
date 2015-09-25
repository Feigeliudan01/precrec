% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/precrec.R
\docType{data}
\name{IB1000}
\alias{IB1000}
\title{Imbalacned data with 1000 positives and 10000 negatives.}
\format{A list with 8 items:
\describe{
  \item{np}{number of positives: 1000}
  \item{nn}{number of negatives: 10000}
  \item{labels}{labeles of observed data}
  \item{random_scores}{scores of random perforamnce level}
  \item{poor_er_scores}{scores of poor early retrieval level}
  \item{good_er_scores}{scores of good early retrieval level}
  \item{excel_scores}{scores of excellent level}
  \item{perf_scores}{scores of perfect level}
}}
\usage{
data(IB1000)
}
\description{
A list contains labels and scores of five different levels.
All scores were randomly generated.
}
\keyword{datasets}
