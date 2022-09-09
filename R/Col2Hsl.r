#' Convert a color in HSL format.
#' 
#' Col2Hsl
#' @description Convert a color in HSL (Hue,Saturation,Light) format.
#' @param color.col <charcater>: a vector of the color's present in base R colors().
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return A vector of the color's hsl code.
#' @examples
#' Col2Hsl("#ebb0107f",alpha.bln=TRUE)
Col2Hsl <- function(color.col=NULL, alpha.bln=FALSE){
    grDevices::col2rgb(color.col, alpha.bln) %>%
    apply(2,function(rgb.col){ColorTK::Rgb2Hsl(rgb.col=rgb.col,alpha.bln=alpha.bln)}) %>%
    return(.data)
}
