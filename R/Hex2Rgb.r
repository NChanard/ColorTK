#' Hex2Rgb
#'
#' Convert a color in hexadecimal format to RGB format
#' @param hex.col <charcater>: a character of the color's hexadecimal code
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return An integer vector of the color's RGB code
#' @examples
#' Hex2Rgb("#ebb0107f",alpha.bln=TRUE)
Hex2Rgb <- function(hex.col=NULL, alpha.bln=FALSE){
        return(col2rgb(hex.col,alpha.bln)[,1])
}
        