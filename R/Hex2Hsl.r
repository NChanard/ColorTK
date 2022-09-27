#' Convert a color in hexadecimal to HSL.
#' 
#' Hex2Hsl
#' @description Convert a color in hexadecimal to HSl (Hue,Saturation,Light) format.
#' @param hex.col <charcater>: a character of the color's hexadecimal code.
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return A vector of the color's HSL code.
#' @examples
#' Hex2Hsl("#ebb0107f",alpha.bln=TRUE)
Hex2Hsl <- function(hex.col=NULL, alpha.bln=FALSE){
    rgb.col <- grDevices::col2rgb(hex.col,  alpha.bln)[,1]
    return(Rgb2Hsl(rgb.col,alpha.bln))
}