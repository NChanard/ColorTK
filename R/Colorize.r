#' Colorize
#'
#' Fixe saturation at 100%
#' @param color.col <character or numeric>: color in any format
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return An integer vector of the color's rgb code
#' @examples
#' Colorize("#ebb0107f",alpha.bln=TRUE)
Colorize <- function(color.col=NULL, alpha.bln=FALSE){
    ColorToolKit::MutateColorParameter(color.col=color.col, operation.str="=", parameter.str="saturation", alpha.bln=alpha.bln, prctMutation.num = 1) %>% return
}
