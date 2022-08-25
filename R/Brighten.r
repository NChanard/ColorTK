#' Brighten
#'
#' Fixe saturation at 100% and light at 50%
#' @param color.col <character or numeric>: color in any format
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return An integer vector of the color's rgb code
#' @examples
#' Brighten("#ebb0107f",alpha.bln=TRUE)
Brighten <- function(color.col=NULL, alpha.bln=FALSE){
    ColorTK::MutateColorParameter(color.col=color.col, operation.str="=", parameter.str="light", alpha.bln=alpha.bln, prctMutation.num = 0.5) %>%
    ColorTK::MutateColorParameter(color.col=., operation.str="=", parameter.str="saturation", alpha.bln=alpha.bln, prctMutation.num = 1) %>% return(.)
}
