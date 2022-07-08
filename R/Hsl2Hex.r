#' Hsl2Hex
#'
#' Convert a color in hsl (Hue,Saturation,Light) format to hexadecimal format
#' @param hsl.col <charcater>: a vector of the color's hsl code
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return A character of the color's hexadecimal code
#' @examples
#' Hsl2Hex(c(43.8,0.873,0.492,0.498),alpha.bln=TRUE)
Hsl2Hex <- function(hsl.col=NULL, alpha.bln=FALSE){
    Hsl2Rgb(hsl.col, alpha.bln) %>% Rgb2Hex(.,alpha.bln) %>% return
}
