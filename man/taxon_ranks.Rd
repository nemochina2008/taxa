% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxonomy--docs.R
\name{taxon_ranks}
\alias{taxon_ranks}
\title{Get taxon ranks}
\arguments{
\item{obj}{The \code{\link[=taxonomy]{taxonomy()}} or \code{\link[=taxmap]{taxmap()}} object.}
}
\description{
Return the taxon ranks in a \code{\link[=taxonomy]{taxonomy()}} or \code{\link[=taxmap]{taxmap()}} object.
They are in the order taxa appear in the edge list.
\preformatted{
obj$taxon_ranks()
taxon_ranks(obj)}
}
\examples{
taxa:::taxon_ranks(ex_taxmap)

}
\seealso{
Other taxonomy data functions: \code{\link{classifications}},
  \code{\link{id_classifications}},
  \code{\link{is_branch}}, \code{\link{is_internode}},
  \code{\link{is_leaf}}, \code{\link{is_root}},
  \code{\link{is_stem}}, \code{\link{map_data_}},
  \code{\link{map_data}}, \code{\link{n_subtaxa_1}},
  \code{\link{n_subtaxa}}, \code{\link{n_supertaxa_1}},
  \code{\link{n_supertaxa}}, \code{\link{taxon_ids}},
  \code{\link{taxon_indexes}}, \code{\link{taxon_names}}
}
\keyword{internal}
