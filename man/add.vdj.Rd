% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/F040.add.vdj.R
\name{add.vdj}
\alias{add.vdj}
\title{Add V(D)J recombination data}
\usage{
add.vdj(x = NULL, vdj.data = "data.frame")
}
\arguments{
\item{x}{An object of class iCellR.}

\item{vdj.data}{A data frame containing VDJ information for cells.}
}
\value{
An object of class iCellR
}
\description{
This function takes a data frame of VDJ information per cell and adds it to the iCellR object.
}
\examples{
my.vdj <- read.csv(file = system.file('extdata', 'all_contig_annotations.csv',
          package = 'iCellR'),
          as.is = TRUE)
head(my.vdj)
dim(my.vdj)

My.VDJ <- prep.vdj(vdj.data = my.vdj, cond.name = "NULL")
head(My.VDJ)
dim(My.VDJ)

my.obj <- add.vdj(demo.obj, vdj.data = My.VDJ)

}
