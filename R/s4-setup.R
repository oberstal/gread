#' gtf S4 class designed to store data of Gene Transfer Format
#' and dispatch to corresponding functions in \code{gread} and \code{gcount} packages
#' inheriting from \linkS4class{GRanges}
#' @export
setClass("gtf", contains="GRanges")

#' gff S4 class designed to store data of Gene Feature Format
#' and dispatch to the corresponding functions in the \code{gread} and \code{gcount} packages
#' inheriting from \linkS4class{GRanges}
#' @export
setClass("gff", contains="GRanges")

#' bed S4 class designed to store data of Browser Extensible Data
#' and dispatch to the corresponding functions in the \code{gread} and \code{gcount} packages
#' inheriting from \linkS4class{GRanges}
#' @export
setClass("bed", contains="GRanges")

#' bam S4 class designed to store data of Binary sequence Alignment/Map Format
#' and dispatch to the corresponding functions in the \code{gread} and \code{gcount} packages
#' inheriting from \linkS4class{GRanges}
#' @export
setClass("bam", contains="GRanges")

#' gene S4 class designed to store gene data
#' and dispatch to the corresponding functions in the \code{gread} and \code{gcount} packages
#' inheriting from \linkS4class{GRanges}
#' @export
setClass("gene", contains="GRanges")

#' exon S4 class designed to store exon data
#' and dispatch to the corresponding functions in the \code{gread} and \code{gcount} packages
#' inheriting from \linkS4class{GRanges}
#' @export
setClass("exon", contains="GRanges")

#' intron S4 class designed to store intron data
#' and dispatch to the corresponding functions in the \code{gread} and \code{gcount} packages
#' inheriting from \linkS4class{GRanges}
#' @export
setClass("intron", contains="GRanges")
