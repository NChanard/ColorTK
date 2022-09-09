#' Convert a color format.
#'
#' ConvertColorFormat
#' @description Convert a color in a desired format.
#' @param color.col <charcater>: a color in any format.
#' @param alpha.bln <logical>: whether the alpha layer should be returned. (Default FALSE)
#' @param format.str <character>: a character (case insensitive) that give the format you want ("Hex", "Hsl", "Rgb"). (Default "Hex")
#' @return An integer vector of the color's rgb code.
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
    if(format.str %in% c("Rgb","Hex","Hsl") & DevTK::NotIn(ColorTK::GetColorFormat(color.col) , c(format.str,"Unknown"))){
        eval(parse(text=paste0(ColorTK::GetColorFormat(color.col),"2",format.str)))(color.col, alpha.bln) %>% return(.data)
    }else{
        cat("Error\n")
    }
}
