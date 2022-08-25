#' IsRgb
#'
#' Check if a color is in RGB colour format
#' @param color.col <character or numeric>: a color
#' @return  Logical
#' @examples
#' IsRgb("red")
#' IsRgb("#FFFFFF")
#' IsRgb(c(125,125,125))
#' IsRgb(c(43.8,0.873,0.492))
IsRgb <- function(color.col=NULL){class(color.col) %in% c("list", "numeric","integer") && (lapply(color.col, function(value.num){0<=value.num & value.num<=255}) %>% unlist %>% sort %>% .[[1]])}
