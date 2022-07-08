#' Hex2Hsl
#'
#' Convert a color in hexadecimal format to hsl (Hue,Saturation,Light) format
#' @param hex.col <charcater>: a character of the color's hexadecimal code
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return A vector of the color's hsl code
#' @examples
#' Hex2Hsl("#ebb0107f",alpha.bln=TRUE)
Hex2Hsl <- function(hex.col=NULL, alpha.bln=FALSE){
    col2rgb(hex.col,  alpha.bln) %>% Rgb2Hsl(., alpha.bln) %>% return
}