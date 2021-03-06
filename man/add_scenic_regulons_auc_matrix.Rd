% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loom.R
\name{add_scenic_regulons_auc_matrix}
\alias{add_scenic_regulons_auc_matrix}
\title{add_scenic_regulons_auc_matrix}
\usage{
add_scenic_regulons_auc_matrix(loom, regulons.AUC)
}
\arguments{
\item{loom}{The loom file handler.}

\item{regulons.AUC}{A matrix of the regulons AUC values with M regulons as rows and N cells as columns.}
}
\description{
Add the regulons AUC matrix generated by SCENIC as a column attribute to the given .loom file handler.
}
