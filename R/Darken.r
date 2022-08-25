#' Darken
#'
#' Fixe light at 25%
#' @param color.col <character or numeric>: color in any format
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return An integer vector of the color's rgb code
#' @examples
#' Darken("#ebb0107f",alpha.bln=TRUE)
Darken <- function(color.col=NULL, alpha.bln=FALSE){
    ColorTK::MutateColorParameter(color.col=color.col, operation.str="=", parameter.str="light", alpha.bln=alpha.bln, prctMutation.num = 0.25) %>% return(.)
}
        