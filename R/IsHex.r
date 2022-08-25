#' IsHex
#'
#' Check if a color is in hexadecimal colour format
#' @param color.col <character or numeric>: a color
#' @return  Logical
#' @examples
#' IsHex("red")
#' IsHex("#FFFFFF")
#' IsHex(c(125,125,125))
#' IsHex(c(43.8,0.873,0.492))
IsHex <- function(color.col=NULL){is.character(color.col) && nchar(color.col) %in% c(7,9) && stringr::str_sub(color.col,1,1) == '#' && stringr::str_remove_all(color.col,"[a-fA-F0-9]") == "#"}
