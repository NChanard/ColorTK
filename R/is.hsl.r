#' is.hsl
#'
#' Check if a color is in HSL colour format
#' @param color.col <character or numeric>: a color
#' @return  Logical
#' @examples
#' is.hsl("red")
#' is.hsl("#FFFFFF")
#' is.hsl(c(125,125,125))
#' is.hsl(c(43.8,0.873,0.492))
is.hsl <- function(color.col=NULL){class(color.col) %in% c("list", "numeric","integer") && 0<=color.col[[1]] && color.col[[1]]<360 && (lapply(color.col[-1], function(value.num){0<=value.num & value.num<=1}) %>% unlist %>% sort %>% .[[1]])}
