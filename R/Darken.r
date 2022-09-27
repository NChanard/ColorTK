#' Fixe light at 25\%.
#'
#' Darken
#' @description Fixe light at 25\%.
#' @param color.col <character or numeric>: color in any format
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @return An integer vector of the color's rgb code.
#' @examples
#' Darken("#ebb0107f",alpha.bln=TRUE)
Darken <- function(color.col=NULL, alpha.bln=FALSE){
    return(MutateColorParameter(color.col=color.col, operation.str="=", parameter.str="light", alpha.bln=alpha.bln, prctMutation.num = 0.25))
}
        