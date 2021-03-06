% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dotplot_met_class_path.R
\name{dotplot_met_class_path}
\alias{dotplot_met_class_path}
\title{Plots dot plot pf PATHWAY and Metabolite class}
\usage{
dotplot_met_class_path(met_path, kegg_es, classm, xaxis, yaxis)
}
\arguments{
\item{met_path}{dataframe of pathways mapped to significant metabolites}

\item{kegg_es}{dataframe of enrichment score of pathways}

\item{classm}{metabolite class super_class, main_class or sub_class}

\item{xaxis}{font of x axis}

\item{yaxis}{font of y axis}
}
\description{
Plots dot plot pf PATHWAY and Metabolite class
}
\examples{
dotplot_met_class_path (met_path, kegg_es,"sub_class", xaxis, yaxis)
}
