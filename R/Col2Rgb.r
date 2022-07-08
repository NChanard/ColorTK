#' Col2Rgb
#'
#' Convert a color in to RGB format
#' @param color.col <charcater>: a vector of the color's present in base R colors()
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return An integer vector of the color's RGB code
#' @examples
#' Col2Rgb(c("green","red"),alpha.bln=TRUE)
Col2Rgb <- function(color.col=NULL, alpha.bln=FALSE){
        col2rgb(color.col,alpha.bln)
}
        