% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_purity.R
\name{compute_purity}
\alias{compute_purity}
\title{Compute Purity of Tumor Samples}
\usage{
compute_purity(tumor_table, list_of_sites)
}
\arguments{
\item{tumor_table}{A matrix of beta-values from tumor samples.}

\item{list_of_sites}{A list of indexes generated by
\code{\link{select_informative_sites}} or
\code{\link{select_informative_regions}}.}
}
\value{
A vector of purity estimates.
}
\description{
Estimate the proportion of cancer cells in the admixture of cells
forming tumor microenvironment.
}
\examples{
purity <- compute_purity(tumor_toy_data, list(hyper=c(1, 10, 20), hypo=c(15,30,45)))
}
