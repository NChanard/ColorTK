#' Convert a color in to RGB format.
#'
#' Col2Rgb
#' @description Convert a color in to RGB format.
#' @param color.col <charcater>: a vector of the color's present in base R colors().
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return An integer vector of the color's RGB code.
#' @examples
#' Col2Rgb(c("green","red"),alpha.bln=TRUE)
Col2Rgb <- function(color.col=NULL, alpha.bln=FALSE){
        grDevices::col2rgb(color.col,alpha.bln) %>%
        return(.data)
}
        