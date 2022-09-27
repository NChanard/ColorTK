#' Check if a color is in R color format.
#' 
#' IsCol
#' @description Check if a color is in R color format.
#' @param color.col <character or numeric>: color in any format.
#' @return  a logical.
#' @examples
#' IsCol("red")
#' IsCol("#FFFFFF")
#' IsCol(c(125,125,125))
#' IsCol(c(43.8,0.873,0.492))
IsCol <- function(color.col=NULL){is.character(color.col) && color.col %in% grDevices::colours()}
