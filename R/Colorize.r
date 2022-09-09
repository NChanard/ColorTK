#' Fixe saturation at 100\%.
#'
#' Colorize
#' @description Fixe saturation at 100\%.
#' @param color.col <character or numeric>: color in any format.
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return An integer vector of the color's rgb code.
#' @examples
#' Colorize("#ebb0107f",alpha.bln=TRUE)
Colorize <- function(color.col=NULL, alpha.bln=FALSE){
    ColorTK::MutateColorParameter(color.col=color.col, operation.str="=", parameter.str="saturation", alpha.bln=alpha.bln, prctMutation.num = 1) %>%
    return(.data)
}
