#' ConvertColorFormat
#'
#' Convert a color in a desired format
#' @param color.col <charcater>: a color in any format
#' @param alpha.bln <logical>: a boolean that indicate if the alpha layer must be return. (Default FALSE)
#' @param format.str <character>: a character that indicates the format you want. must one of "Hex", "Hsl", "Rgb" (case insensitive). (Default "Hex")
#' @return An integer vector of the color's rgb code
#' @examples
#' ConvertColorFormat("#ebb0107f", alpha.bln=TRUE, format.str="Rgb")
#' ConvertColorFormat("#ebb0107f", alpha.bln=TRUE, format.str="Hsl")
#' ConvertColorFormat(c(235,176,16,127), alpha.bln=TRUE, format.str="Hex")
#' ConvertColorFormat(c(235,176,16,127), alpha.bln=TRUE, format.str="Hsl")
#' ConvertColorFormat(c(43.8,0.873,0.492,0.498), alpha.bln=TRUE, format.str="Rgb")
#' ConvertColorFormat(c(43.8,0.873,0.492,0.498), alpha.bln=TRUE, format.str="Hex")
ConvertColorFormat <- function(color.col=NULL, alpha.bln=FALSE, format.str="Hex"){
    format.str <- tolower(format.str)
    stringr::str_sub(format.str, 1, 1) <- toupper(stringr::str_sub(format.str, 1, 1))
    if(format.str %in% c("Rgb","Hex","Hsl") & DevToolKit::is_not_in(ColorToolKit::GetColorFormat(color.col) , c(format.str,"Unknown"))){
        eval(parse(text=paste0(ColorToolKit::GetColorFormat(color.col),"2",format.str)))(color.col, alpha.bln) %>% return
    }else{
        cat("Error\n")
    }
}
