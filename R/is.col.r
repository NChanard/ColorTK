#' is.col
#'
#' Check if a color is in R colour format
#' @param color.col <character or numeric>: a color
#' @return  Logical
#' @examples
#' is.col("red")
#' is.col("#FFFFFF")
#' is.col(c(125,125,125))
#' is.col(c(43.8,0.873,0.492))
is.col <- function(color.col=NULL){is.character(color.col) && color.col%in% colours()}
