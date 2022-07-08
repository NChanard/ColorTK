#' is.hex
#'
#' Check if a color is in hexadecimal colour format
#' @param color.col <character or numeric>: a color
#' @return  Logical
#' @examples
#' is.hex("red")
#' is.hex("#FFFFFF")
#' is.hex(c(125,125,125))
#' is.hex(c(43.8,0.873,0.492))
is.hex <- function(color.col=NULL){is.character(color.col) && nchar(color.col) %in% c(7,9) && substr(color.col,1,1) == '#' && stringr::str_remove_all(color.col,"[a-fA-F0-9]") == "#"}
