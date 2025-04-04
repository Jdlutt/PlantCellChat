% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IdentifyOverexpressedGenes.R
\name{IdentifyOverExpressedGenes}
\alias{IdentifyOverExpressedGenes}
\title{Identify over-expressed signaling genes associated with each cell group.}
\usage{
IdentifyOverExpressedGenes(
  pcc_obj,
  input.data = NULL,
  input.ident = NULL,
  thresh.pc = 0,
  thresh.fc = 0,
  thresh.p = 0.05
)
}
\arguments{
\item{pcc_obj}{A PlantCellChat object.}

\item{input.data}{A sparse matrix, using \code{data.signaling} slot as default.}

\item{input.ident}{The identifier to be set as the default label, using \code{idents} slot as default.}

\item{thresh.pc}{Threshold of the percent of cells expressed in one cluster}

\item{thresh.fc}{Threshold of Log Fold Change}

\item{thresh.p}{Threshold of p-values}
}
\value{
A data frame recording the results of differential expression analysis
with each cell group and A character vector recording the names of the over-expression
genes which saved in the \code{diffexp} slot of the PlantCellChat object.
}
\description{
This function is modified according to the function \code{IdentifyOverExpressedGenes} from
the package 'CellChat' (https://github.com/sqjin/CellChat/blob/master/R/utilities.R).
}
