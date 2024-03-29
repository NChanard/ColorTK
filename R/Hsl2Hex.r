#' Convert a color in HSL to hexadecimal.
#'
#' Hsl2Hex
#' @description Convert a color in HSL (Hue,Saturation,Light) to hexadecimal format.
#' @param hsl.col <charcater>: a vector of the color's HSL code.
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return A character of the color's hexadecimal code.
#' @examples
#' Hsl2Hex(c(43.8,0.873,0.492,0.498),alpha.bln=TRUE)
Hsl2Hex <- function(hsl.col=NULL, alpha.bln=FALSE){
    color.hex <- Hsl2Rgb(hsl.col, alpha.bln) |>
        Rgb2Hex(alpha.bln)
    return(color.hex)
}
