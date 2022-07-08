#' is.rgb
#'
#' Check if a color is in RGB colour format
#' @param color.col <character or numeric>: a color
#' @return  Logical
#' @examples
#' is.rgb("red")
#' is.rgb("#FFFFFF")
#' is.rgb(c(125,125,125))
#' is.rgb(c(43.8,0.873,0.492))
is.rgb <- function(color.col=NULL){class(color.col) %in% c("list", "numeric","integer") && (lapply(color.col, function(value.num){0<=value.num & value.num<=255}) %>% unlist %>% sort %>% .[[1]])}
