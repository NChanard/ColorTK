#' Pastelize
#'
#' Fixe light at 75%
#' @param color.col <character or numeric>: color in any format
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return An integer vector of the color's rgb code
#' @examples
#' Pastelize("#ebb0107f",alpha.bln=TRUE)
Pastelize <- function(color.col=NULL, alpha.bln=FALSE){
    ColorToolKit::MutateColorParameter(color.col=color.col, operation.str="=", parameter.str="light", alpha.bln=alpha.bln, prctMutation.num = 0.75) %>% return
}
        