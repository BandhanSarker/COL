% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/COL.R
\name{cmotif}
\alias{cmotif}
\title{cmotif}
\usage{
cmotif(genome.UCSC = "Hgenome", genomeOther, cRNA)
}
\arguments{
\item{genome.UCSC}{genome data, by default human genome file}

\item{genomeOther}{other DNA sequence (FASTA) instead of Homo sapiens}

\item{cRNA}{circular RNA data}
}
\description{
cmotif function used to find downstream and upstream motif (2nt) from start and end of the chromosome,respectively.
}
