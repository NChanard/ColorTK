#' Convert a color in hexadecimal to RGB.
#'
#' Hex2Rgb
#' @description Convert a color in hexadecimal format to RGB format.
#' @param hex.col <charcater>: a character of the color's hexadecimal code.
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return An integer vector of the color's RGB code.
#' @examples
#' Hex2Rgb("#ebb0107f",alpha.bln=TRUE)
Hex2Rgb <- function(hex.col=NULL, alpha.bln=FALSE){
        grDevices::col2rgb(hex.col,alpha.bln)[,1] %>%
        return(.data)
}
        