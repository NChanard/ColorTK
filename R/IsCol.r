#' IsCol
#'
#' Check if a color is in R colour format
#' @param color.col <character or numeric>: a color
#' @return  Logical
#' @examples
#' IsCol("red")
#' IsCol("#FFFFFF")
#' IsCol(c(125,125,125))
#' IsCol(c(43.8,0.873,0.492))
IsCol <- function(color.col=NULL){is.character(color.col) && color.col%in% grDevices::colours()}
