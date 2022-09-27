#' Get format of a color
#'
#' GetColorFormat
#' @description Return the format of a color.
#' @param color.col <charcater or numerical>: a color in any format.
#' @return A character of color format.
#' @examples
#' GetColorFormat("#ebb0107f")
#' GetColorFormat(c(235,176,16,127))
#' GetColorFormat(c(43.8,0.873,0.492,0.498))
#' GetColorFormat("green")
GetColorFormat <- function(color.col=NULL){
    colorFormat.chr <- dplyr::case_when(
        IsCol(color.col)   ~ "Col",
        IsHsl(color.col)   ~ "Hsl",
        IsHex(color.col)   ~ "Hex",
        IsRgb(color.col)   ~ "Rgb",
        TRUE ~ "Unknown"
    )
    return(colorFormat.chr)
}
