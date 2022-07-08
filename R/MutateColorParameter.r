#' MutateColorParameter
#'
#' Modify a color parameter as saturation, light or alpha parameter
#' @param color.col <character or numeric>: color in any format
#' @param parameter.str <character>: the parameter that will be modify. Must be one of "saturation", "light", "alpha".
#' @param prctMutation.num <numeric>: the percentage of modification. Must be between [0-1] (Default 0.2)
#' @param operation.str <character>: must be one of "=", "+", "-", "*", "/", "\%*\%" or "\%/\%".
#' \itemize{
#' \item "="put the choosen parameter at the prctMutation value; e.g if parameter=0.6 and prctMutation.num=0.2 returned parameter=0.2
#' \item "+"add at the choosen parameter the prctMutation value; e.g if parameter = 0.6 prctMutation.num=0.2 returned parameter=0.8 (0.6+0.2)
#' \item "-"subtract at the choosen parameter the prctMutation value; e.g if parameter = 0.6 and prctMutation.num = 0.2 returned parameter=0.4 (0.6-0.2)
#' \item "*"increases the choosen parameter of the prctMutation value; e.g if parameter = 0.6 and prctMutation.num = 0.2 returned parameter=0.72 (0.6 + 0.6*0.2)
#' \item "/"decreases the choosen parameter of the prctMutation value; e.g if parameter = 0.6 and prctMutation.num = 0.2 returned parameter=0.48 (0.6 - 0.6*0.2)
#' \item "\%*\%"increases the choosen parameter of the prctMutation value of the rest; e.g if parameter = 0.4 and prctMutation.num = 0.2 returned parameter=0.68 (0.6 + 0.4*0.2)
#' \item "\%/\%"decreases the choosen parameter of the prctMutation value of the rest; e.g if parameter = 0.4 and prctMutation.num = 0.2 returned parameter=0.32 (0.6 - 0.4*0.2)
#' }
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return An integer vector of the color's rgb code
#' @examples
#' MutateColorParameter(color.col="#ebb0107f",operation.str="+",parameter.str="light",alpha.bln=TRUE,prctMutation.num=0.2)
MutateColorParameter <- function(color.col=NULL, operation.str=NULL, parameter.str=NULL,  alpha.bln=FALSE, prctMutation.num = 0.2){
    if(GetColorFormat(color.col) %in% c("Rgb","Hex","Hsl") && operation.str %in% c("=","+","-","*","/","%*%","%/%") && parameter.str %in% c("saturation","light","alpha") && 0 <= prctMutation.num & prctMutation.num <= 1){
        format.str=GetColorFormat(color.col)
        if(format.str %in% c("Rgb","Hex")){color.col <- ConvertColorFormat(color.col=color.col, alpha.bln=alpha.bln, format.str="Hsl")}

        if (length(color.col) == 3){
            color.col %<>% magrittr::set_names(c("hue","saturation","light"))
        }else{
            color.col %<>% magrittr::set_names(c("hue","saturation","light","alpha"))
        }
        if (operation.str == "="){
            color.col[[parameter.str]] <- prctMutation.num
        }else if(operation.str == "+"){
            color.col[[parameter.str]] <- color.col[[parameter.str]] + prctMutation.num
        }else if(operation.str == "-"){
            color.col[[parameter.str]] <- color.col[[parameter.str]] - prctMutation.num
        }else if(operation.str == "*"){
            color.col[[parameter.str]] <- color.col[[parameter.str]] + color.col[[parameter.str]] * prctMutation.num
        }else if(operation.str == "/"){
            color.col[[parameter.str]] <- color.col[[parameter.str]] - color.col[[parameter.str]] * prctMutation.num
        }else if(operation.str == "%*%"){
            color.col[[parameter.str]] <- color.col[[parameter.str]] + (1-color.col[[parameter.str]])*prctMutation.num
        }else{
            color.col[[parameter.str]] <- color.col[[parameter.str]] - (1-color.col[[parameter.str]])*prctMutation.num
        }
        if(color.col[[parameter.str]] <0){
            color.col[[parameter.str]] <- 0
        }else if(color.col[[parameter.str]] >1){
            color.col[[parameter.str]] <- 1
        }
        if(format.str %in% c("Rgb","Hex")){color.col <- ConvertColorFormat(color.col=color.col, alpha.bln=alpha.bln, format.str=format.str)}
        return(color.col)
    }else{
        cat("Error\n")
    }
}
