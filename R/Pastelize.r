#' Fixe light at 75\%.
#'
#' Pastelize
#' @description Fixe light at 75\%.
#' @param color.col <character or numeric>: color in any format.
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return An integer vector of the color's rgb code.
#' @examples
#' Pastelize("#ebb0107f",alpha.bln=TRUE)
Pastelize <- function(color.col=NULL, alpha.bln=FALSE){
    ColorTK::MutateColorParameter(color.col=color.col, operation.str="=", parameter.str="light", alpha.bln=alpha.bln, prctMutation.num = 0.75) %>% return(.data)
}
        