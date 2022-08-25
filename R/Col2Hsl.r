#' Col2Hsl
#'
#' Convert a color in hsl (Hue,Saturation,Light) format
#' @param color.col <charcater>: a vector of the color's present in base R colors()
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return A vector of the color's hsl code
#' @examples
#' Col2Hsl("#ebb0107f",alpha.bln=TRUE)
Col2Hsl <- function(color.col=NULL, alpha.bln=FALSE){
    col2rgb(color.col, alpha.bln) %>% apply(.,2,function(rgb.col){ColorToolKit::Rgb2Hsl(rgb.col=rgb.col,alpha.bln=alpha.bln)}) %>% return
}
