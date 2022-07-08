#' Col2Hex
#'
#' Convert a color in hexadecimal format
#' @param color.col <charcater>: a vector of the color's present in base R colors()
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return A character of the color's hexadecimal code
#' @examples
#' Col2Hex(c(43.8,0.873,0.492,0.498),alpha.bln=TRUE)
Col2Hex <- function(color.col=NULL, alpha.bln=FALSE){
    col2rgb(color.col, alpha.bln) %>% apply(.,2,function(rgb.col){Rgb2Hex(rgb.col=rgb.col,alpha.bln=alpha.bln)}) %>% return
}
