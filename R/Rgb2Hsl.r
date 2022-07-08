#' Rgb2Hsl
#'
#' Convert a color in RGB format to hsl (Hue,Saturation,Light) format
#' @param rgb.col <integer>: an integer of the color's RGB code
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @return A vector of the color's hsl code
#' @examples
#' Rgb2Hsl(c(235,176,16,127),alpha.bln=TRUE)
Rgb2Hsl <- function(rgb.col=NULL, alpha.bln=FALSE){
    if(3>length(rgb.col) | length(rgb.col)>4){
        cat("Error, need 3 or 4 values beetween 0 and 255, first value for red, second for green, third for blue and last for alpha")
    }else{
        if(lapply(rgb.col, function(value.num){0<=value.num & value.num<=255}) %>% unlist %>% sort %>% .[[1]]){
            if(length(rgb.col) == 3){
                alpha.num <- 1.00
            }else{
                alpha.num <- rgb.col[4]/255
                rgb.col <- rgb.col[1:3]
            }
            rgb.col %<>% magrittr::set_names(NULL) %>% magrittr::divide_by(255)
            delta <- rgb.col[which.max(rgb.col)] - rgb.col[which.min(rgb.col)]
            light.num <- (rgb.col[which.max(rgb.col)] + rgb.col[which.min(rgb.col)])/2
            if (delta == 0){
                hue.num <- 0
                sat.num <- 0
            }else{
                sat.num <- delta/(1-abs(2*light.num-1))
                if(which.max(rgb.col)==1){
                    hue.num <- 60*(((rgb.col[2]-rgb.col[3])/delta)%%6)
                }else if(which.max(rgb.col)==2){
                    hue.num <- 60*(((rgb.col[3]-rgb.col[1])/delta)+2)
                }else{
                    hue.num <- 60*(((rgb.col[1]-rgb.col[2])/delta)+4)
                }
            }
            hsl.col <-c(hue=round(hue.num,3),saturation=round(sat.num,3),light=round(light.num,3),alpha=round(alpha.num,3))
        }else{
            cat("Error, need 3 or 4 values beetween 0 and 255, first value for red, second for green, third for blue and last for alpha")
        }
    }
    if(!alpha.bln){
        hsl.col <- hsl.col[-4]
    }
    return(hsl.col)
}
        