#' Check if a color is in hexadecimal color format.
#'
#' IsHex
#' @description Check if a color is in hexadecimal color format.
#' @param color.col <character or numeric>: a color.
#' @return  a logical.
#' @examples
#' IsHex("red")
#' IsHex("#FFFFFF")
#' IsHex(c(125,125,125))
#' IsHex(c(43.8,0.873,0.492))
IsHex <- function(color.col=NULL){is.character(color.col) && nchar(color.col) %in% c(7,9) && substr(color.col,1,1) == '#' && gsub(x=color.col,pattern="[a-f|0-9]",replacement="", ignore.case = TRUE) == "#"}

