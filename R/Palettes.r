#' Create a YlGnBu palette
#'
#' YlGnBu
#' @description Create a YlGnBu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' YlGnBu(9)
#' ggPalette(YlGnBu(255))
YlGnBu <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFFFD9", "#EDF8B1", "#C7E9B4", "#7FCDBB", "#41B6C4", "#1D91C0", "#225EA8", "#253494", "#081D58"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a YlOrBr palette
#'
#' YlOrBr
#' @description Create a YlOrBr palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' YlOrBr(9)
#' ggPalette(YlOrBr(255))
YlOrBr <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFFFE5", "#FFF7BC", "#FEE391", "#FEC44F", "#FE9929", "#EC7014", "#CC4C02", "#993404", "#662506"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a YlOrRd palette
#'
#' YlOrRd
#' @description Create a YlOrRd palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' YlOrRd(9)
#' ggPalette(YlOrRd(255))
YlOrRd <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFFFCC", "#FFEDA0", "#FED976", "#FEB24C", "#FD8D3C", "#FC4E2A", "#E31A1C", "#BD0026", "#800026"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a PuBuGn palette
#'
#' PuBuGn
#' @description Create a PuBuGn palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' PuBuGn(9)
#' ggPalette(PuBuGn(255))
PuBuGn <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFF7FB", "#ECE2F0", "#D0D1E6", "#A6BDDB", "#67A9CF", "#3690C0", "#02818A", "#016C59", "#014636"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a YlGn palette
#'
#' YlGn
#' @description Create a YlGn palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' YlGn(9)
#' ggPalette(YlGn(255))
YlGn <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFFFE5", "#F7FCB9", "#D9F0A3", "#ADDD8E", "#78C679", "#41AB5D", "#238443", "#006837", "#004529"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a OrRd palette
#'
#' OrRd
#' @description Create a OrRd palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' OrRd(9)
#' ggPalette(OrRd(255))
OrRd <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFF7EC", "#FEE8C8", "#FDD49E", "#FDBB84", "#FC8D59", "#EF6548", "#D7301F", "#B30000", "#7F0000"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a BuGn palette
#'
#' BuGn
#' @description Create a BuGn palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' BuGn(9)
#' ggPalette(BuGn(255))
BuGn <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#F7FCFD", "#E5F5F9", "#CCECE6", "#99D8C9", "#66C2A4", "#41AE76", "#238B45", "#006D2C", "#00441B"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a GnBu palette
#'
#' GnBu
#' @description Create a GnBu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' GnBu(9)
#' ggPalette(GnBu(255))
GnBu <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#F7FCF0", "#E0F3DB", "#CCEBC5", "#A8DDB5", "#7BCCC4", "#4EB3D3", "#2B8CBE", "#0868AC", "#084081"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a BuPu palette
#'
#' BuPu
#' @description Create a BuPu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' BuPu(9)
#' ggPalette(BuPu(255))
BuPu <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#F7FCFD", "#E0ECF4", "#BFD3E6", "#9EBCDA", "#8C96C6", "#8C6BB1", "#88419D", "#810F7C", "#4D004B"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a PuBu palette
#'
#' PuBu
#' @description Create a PuBu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' PuBu(9)
#' ggPalette(PuBu(255))
PuBu <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFF7FB", "#ECE7F2", "#D0D1E6", "#A6BDDB", "#74A9CF", "#3690C0", "#0570B0", "#045A8D", "#023858"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a RdPu palette
#'
#' RdPu
#' @description Create a RdPu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' RdPu(9)
#' ggPalette(RdPu(255))
RdPu <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFF7F3", "#FDE0DD", "#FCC5C0", "#FA9FB5", "#F768A1", "#DD3497", "#AE017E", "#7A0177", "#49006A"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a PuRd palette
#'
#' PuRd
#' @description Create a PuRd palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' PuRd(9)
#' ggPalette(PuRd(255))
PuRd <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#F7F4F9", "#E7E1EF", "#D4B9DA", "#C994C7", "#DF65B0", "#E7298A", "#CE1256", "#980043", "#67001F"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a Greys palette
#'
#' Greys
#' @description Create a Greys palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' Greys(9)
#' ggPalette(Greys(255))
Greys <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFFFFF", "#F0F0F0", "#D9D9D9", "#BDBDBD", "#969696", "#737373", "#525252", "#252525", "#000000"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a Oranges palette
#'
#' Oranges
#' @description Create a Oranges palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' Oranges(9)
#' ggPalette(Oranges(255))
Oranges <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFF5EB", "#FEE6CE", "#FDD0A2", "#FDAE6B", "#FD8D3C", "#F16913", "#D94801", "#A63603", "#7F2704"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a Reds palette
#'
#' Reds
#' @description Create a Reds palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' Reds(9)
#' ggPalette(Reds(255))
Reds <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FFF5F0", "#FEE0D2", "#FCBBA1", "#FC9272", "#FB6A4A", "#EF3B2C", "#CB181D", "#A50F15", "#67000D"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a Purples palette
#'
#' Purples
#' @description Create a Purples palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' Purples(9)
#' ggPalette(Purples(255))
Purples <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#FCFBFD", "#EFEDF5", "#DADAEB", "#BCBDDC", "#9E9AC8", "#807DBA", "#6A51A3", "#54278F", "#3F007D"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a Blues palette
#'
#' Blues
#' @description Create a Blues palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' Blues(9)
#' ggPalette(Blues(255))
Blues <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#F7FBFF", "#DEEBF7", "#C6DBEF", "#9ECAE1", "#6BAED6", "#4292C6", "#2171B5", "#08519C", "#08306B"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a Greens palette
#'
#' Greens
#' @description Create a Greens palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' Greens(9)
#' ggPalette(Greens(255))
Greens <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#F7FCF5", "#E5F5E0", "#C7E9C0", "#A1D99B", "#74C476", "#41AB5D", "#238B45", "#006D2C", "#00441B"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a RdBu palette
#'
#' RdBu
#' @description Create a RdBu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' RdBu(9)
#' ggPalette(RdBu(255))
RdBu <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#67001F", "#B2182B", "#D6604D", "#F4A582", "#FDDBC7", "#F7F7F7", "#D1E5F0", "#92C5DE", "#4393C3", "#2166AC", "#053061"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a RdBu palette
#'
#' RdBu
#' @description Create a RdBu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' RdBu(9)
#' ggPalette(RdBu(255))
RdGy <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#67001F", "#B2182B", "#D6604D", "#F4A582", "#FDDBC7", "#FFFFFF", "#E0E0E0", "#BABABA", "#878787", "#4D4D4D", "#1A1A1A"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a RdYlBu palette
#'
#' RdYlBu
#' @description Create a RdYlBu palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' RdYlBu(9)
#' ggPalette(RdYlBu(255))
RdYlBu <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#A50026", "#D73027", "#F46D43", "#FDAE61", "#FEE090", "#FFFFBF", "#E0F3F8", "#ABD9E9", "#74ADD1", "#4575B4", "#313695"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a RdYlGn palette
#'
#' RdYlGn
#' @description Create a RdYlGn palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' RdYlGn(9)
#' ggPalette(RdYlGn(255))
RdYlGn <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#A50026", "#D73027", "#F46D43", "#FDAE61", "#FEE08B", "#FFFFBF", "#D9EF8B", "#A6D96A", "#66BD63", "#1A9850", "#006837"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a PuOr palette
#'
#' PuOr
#' @description Create a PuOr palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' PuOr(9)
#' ggPalette(PuOr(255))
PuOr <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#7F3B08", "#B35806", "#E08214", "#FDB863", "#FEE0B6", "#F7F7F7", "#D8DAEB", "#B2ABD2", "#8073AC", "#542788", "#2D004B"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a PiYg palette
#'
#' PiYg
#' @description Create a PiYg palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' PiYg(9)
#' ggPalette(PiYg(255))
PiYg <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#8E0152", "#C51B7D", "#DE77AE", "#F1B6DA", "#FDE0EF", "#F7F7F7", "#E6F5D0", "#B8E186", "#7FBC41", "#4D9221", "#276419"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a PrGn palette
#'
#' PrGn
#' @description Create a PrGn palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' PrGn(9)
#' ggPalette(PrGn(255))
PrGn <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#40004B", "#762A83", "#9970AB", "#C2A5CF", "#E7D4E8", "#F7F7F7", "#D9F0D3", "#A6DBA0", "#5AAE61", "#1B7837", "#00441B"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a BrBG palette
#'
#' BrBG
#' @description Create a BrBG palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' BrBG(9)
#' ggPalette(BrBG(255))
BrBG <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#543005", "#8C510A", "#BF812D", "#DFC27D", "#F6E8C3", "#F5F5F5", "#C7EAE5", "#80CDC1", "#35978F", "#01665E", "#003C30"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a Spectral palette
#'
#' Spectral
#' @description Create a Spectral palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' Spectral(9)
#' ggPalette(Spectral(255))
Spectral <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#9E0142", "#D53E4F", "#F46D43", "#FDAE61", "#FEE08B", "#FFFFBF", "#E6F598", "#ABDDA4", "#66C2A5", "#3288BD", "#5E4FA2"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a magma palette
#'
#' magma
#' @description Create a magma palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' magma(9)
#' ggPalette(magma(255))
magma <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#000004", "#010005", "#010106", "#010108", "#020109", "#02020B", "#02020D",
      "#03030F", "#030312", "#040414", "#050416", "#060518", "#06051A", "#07061C",
      "#08071E", "#090720", "#0A0822", "#0B0924", "#0C0926", "#0D0A29", "#0E0B2B",
      "#100B2D", "#110C2F", "#120D31", "#130D34", "#140E36", "#150E38", "#160F3B",
      "#180F3D", "#19103F", "#1A1042", "#1C1044", "#1D1147", "#1E1149", "#20114B",
      "#21114E", "#221150", "#241253", "#251255", "#271258", "#29115A", "#2A115C",
      "#2C115F", "#2D1161", "#2F1163", "#311165", "#331067", "#341069", "#36106B",
      "#38106C", "#390F6E", "#3B0F70", "#3D0F71", "#3F0F72", "#400F74", "#420F75",
      "#440F76", "#451077", "#471078", "#491078", "#4A1079", "#4C117A", "#4E117B",
      "#4F127B", "#51127C", "#52137C", "#54137D", "#56147D", "#57157E", "#59157E",
      "#5A167E", "#5C167F", "#5D177F", "#5F187F", "#601880", "#621980", "#641A80",
      "#651A80", "#671B80", "#681C81", "#6A1C81", "#6B1D81", "#6D1D81", "#6E1E81",
      "#701F81", "#721F81", "#732081", "#752181", "#762181", "#782281", "#792282",
      "#7B2382", "#7C2382", "#7E2482", "#802582", "#812581", "#832681", "#842681",
      "#862781", "#882781", "#892881", "#8B2981", "#8C2981", "#8E2A81", "#902A81",
      "#912B81", "#932B80", "#942C80", "#962C80", "#982D80", "#992D80", "#9B2E7F",
      "#9C2E7F", "#9E2F7F", "#A02F7F", "#A1307E", "#A3307E", "#A5317E", "#A6317D",
      "#A8327D", "#AA337D", "#AB337C", "#AD347C", "#AE347B", "#B0357B", "#B2357B",
      "#B3367A", "#B5367A", "#B73779", "#B83779", "#BA3878", "#BC3978", "#BD3977",
      "#BF3A77", "#C03A76", "#C23B75", "#C43C75", "#C53C74", "#C73D73", "#C83E73",
      "#CA3E72", "#CC3F71", "#CD4071", "#CF4070", "#D0416F", "#D2426F", "#D3436E",
      "#D5446D", "#D6456C", "#D8456C", "#D9466B", "#DB476A", "#DC4869", "#DE4968",
      "#DF4A68", "#E04C67", "#E24D66", "#E34E65", "#E44F64", "#E55064", "#E75263",
      "#E85362", "#E95462", "#EA5661", "#EB5760", "#EC5860", "#ED5A5F", "#EE5B5E",
      "#EF5D5E", "#F05F5E", "#F1605D", "#F2625D", "#F2645C", "#F3655C", "#F4675C",
      "#F4695C", "#F56B5C", "#F66C5C", "#F66E5C", "#F7705C", "#F7725C", "#F8745C",
      "#F8765C", "#F9785D", "#F9795D", "#F97B5D", "#FA7D5E", "#FA7F5E", "#FA815F",
      "#FB835F", "#FB8560", "#FB8761", "#FC8961", "#FC8A62", "#FC8C63", "#FC8E64",
      "#FC9065", "#FD9266", "#FD9467", "#FD9668", "#FD9869", "#FD9A6A", "#FD9B6B",
      "#FE9D6C", "#FE9F6D", "#FEA16E", "#FEA36F", "#FEA571", "#FEA772", "#FEA973",
      "#FEAA74", "#FEAC76", "#FEAE77", "#FEB078", "#FEB27A", "#FEB47B", "#FEB67C",
      "#FEB77E", "#FEB97F", "#FEBB81", "#FEBD82", "#FEBF84", "#FEC185", "#FEC287",
      "#FEC488", "#FEC68A", "#FEC88C", "#FECA8D", "#FECC8F", "#FECD90", "#FECF92",
      "#FED194", "#FED395", "#FED597", "#FED799", "#FED89A", "#FDDA9C", "#FDDC9E",
      "#FDDEA0", "#FDE0A1", "#FDE2A3", "#FDE3A5", "#FDE5A7", "#FDE7A9", "#FDE9AA",
      "#FDEBAC", "#FCECAE", "#FCEEB0", "#FCF0B2", "#FCF2B4", "#FCF4B6", "#FCF6B8",
      "#FCF7B9", "#FCF9BB", "#FCFBBD", "#FCFDBF"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}


#' Create a inferno palette
#'
#' inferno
#' @description Create a inferno palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' inferno(9)
#' ggPalette(inferno(255))
inferno <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#000004", "#010005", "#010106", "#010108", "#02010A", "#02020C", "#02020E",
      "#030210", "#040312", "#040314", "#050417", "#060419", "#07051B", "#08051D",
      "#09061F", "#0A0722", "#0B0724", "#0C0826", "#0D0829", "#0E092B", "#10092D",
      "#110A30", "#120A32", "#140B34", "#150B37", "#160B39", "#180C3C", "#190C3E",
      "#1B0C41", "#1C0C43", "#1E0C45", "#1F0C48", "#210C4A", "#230C4C", "#240C4F",
      "#260C51", "#280B53", "#290B55", "#2B0B57", "#2D0B59", "#2F0A5B", "#310A5C",
      "#320A5E", "#340A5F", "#360961", "#380962", "#390963", "#3B0964", "#3D0965",
      "#3E0966", "#400A67", "#420A68", "#440A68", "#450A69", "#470B6A", "#490B6A",
      "#4A0C6B", "#4C0C6B", "#4D0D6C", "#4F0D6C", "#510E6C", "#520E6D", "#540F6D",
      "#550F6D", "#57106E", "#59106E", "#5A116E", "#5C126E", "#5D126E", "#5F136E",
      "#61136E", "#62146E", "#64156E", "#65156E", "#67166E", "#69166E", "#6A176E",
      "#6C186E", "#6D186E", "#6F196E", "#71196E", "#721A6E", "#741A6E", "#751B6E",
      "#771C6D", "#781C6D", "#7A1D6D", "#7C1D6D", "#7D1E6D", "#7F1E6C", "#801F6C",
      "#82206C", "#84206B", "#85216B", "#87216B", "#88226A", "#8A226A", "#8C2369",
      "#8D2369", "#8F2469", "#902568", "#922568", "#932667", "#952667", "#972766",
      "#982766", "#9A2865", "#9B2964", "#9D2964", "#9F2A63", "#A02A63", "#A22B62",
      "#A32C61", "#A52C60", "#A62D60", "#A82E5F", "#A92E5E", "#AB2F5E", "#AD305D",
      "#AE305C", "#B0315B", "#B1325A", "#B3325A", "#B43359", "#B63458", "#B73557",
      "#B93556", "#BA3655", "#BC3754", "#BD3853", "#BF3952", "#C03A51", "#C13A50",
      "#C33B4F", "#C43C4E", "#C63D4D", "#C73E4C", "#C83F4B", "#CA404A", "#CB4149",
      "#CC4248", "#CE4347", "#CF4446", "#D04545", "#D24644", "#D34743", "#D44842",
      "#D54A41", "#D74B3F", "#D84C3E", "#D94D3D", "#DA4E3C", "#DB503B", "#DD513A",
      "#DE5238", "#DF5337", "#E05536", "#E15635", "#E25734", "#E35933", "#E45A31",
      "#E55C30", "#E65D2F", "#E75E2E", "#E8602D", "#E9612B", "#EA632A", "#EB6429",
      "#EB6628", "#EC6726", "#ED6925", "#EE6A24", "#EF6C23", "#EF6E21", "#F06F20",
      "#F1711F", "#F1731D", "#F2741C", "#F3761B", "#F37819", "#F47918", "#F57B17",
      "#F57D15", "#F67E14", "#F68013", "#F78212", "#F78410", "#F8850F", "#F8870E",
      "#F8890C", "#F98B0B", "#F98C0A", "#F98E09", "#FA9008", "#FA9207", "#FA9407",
      "#FB9606", "#FB9706", "#FB9906", "#FB9B06", "#FB9D07", "#FC9F07", "#FCA108",
      "#FCA309", "#FCA50A", "#FCA60C", "#FCA80D", "#FCAA0F", "#FCAC11", "#FCAE12",
      "#FCB014", "#FCB216", "#FCB418", "#FBB61A", "#FBB81D", "#FBBA1F", "#FBBC21",
      "#FBBE23", "#FAC026", "#FAC228", "#FAC42A", "#FAC62D", "#F9C72F", "#F9C932",
      "#F9CB35", "#F8CD37", "#F8CF3A", "#F7D13D", "#F7D340", "#F6D543", "#F6D746",
      "#F5D949", "#F5DB4C", "#F4DD4F", "#F4DF53", "#F4E156", "#F3E35A", "#F3E55D",
      "#F2E661", "#F2E865", "#F2EA69", "#F1EC6D", "#F1ED71", "#F1EF75", "#F1F179",
      "#F2F27D", "#F2F482", "#F3F586", "#F3F68A", "#F4F88E", "#F5F992", "#F6FA96",
      "#F8FB9A", "#F9FC9D", "#FAFDA1", "#FCFFA4"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a plasma palette
#'
#' plasma
#' @description Create a plasma palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' plasma(9)
#' ggPalette(plasma(255))
plasma <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#0D0887", "#100788", "#130789", "#16078A", "#19068C", "#1B068D", "#1D068E",
      "#20068F", "#220690", "#240691", "#260591", "#280592", "#2A0593", "#2C0594",
      "#2E0595", "#2F0596", "#310597", "#330597", "#350498", "#370499", "#38049A",
      "#3A049A", "#3C049B", "#3E049C", "#3F049C", "#41049D", "#43039E", "#44039E",
      "#46039F", "#48039F", "#4903A0", "#4B03A1", "#4C02A1", "#4E02A2", "#5002A2",
      "#5102A3", "#5302A3", "#5502A4", "#5601A4", "#5801A4", "#5901A5", "#5B01A5",
      "#5C01A6", "#5E01A6", "#6001A6", "#6100A7", "#6300A7", "#6400A7", "#6600A7",
      "#6700A8", "#6900A8", "#6A00A8", "#6C00A8", "#6E00A8", "#6F00A8", "#7100A8",
      "#7201A8", "#7401A8", "#7501A8", "#7701A8", "#7801A8", "#7A02A8", "#7B02A8",
      "#7D03A8", "#7E03A8", "#8004A8", "#8104A7", "#8305A7", "#8405A7", "#8606A6",
      "#8707A6", "#8808A6", "#8A09A5", "#8B0AA5", "#8D0BA5", "#8E0CA4", "#8F0DA4",
      "#910EA3", "#920FA3", "#9410A2", "#9511A1", "#9613A1", "#9814A0", "#99159F",
      "#9A169F", "#9C179E", "#9D189D", "#9E199D", "#A01A9C", "#A11B9B", "#A21D9A",
      "#A31E9A", "#A51F99", "#A62098", "#A72197", "#A82296", "#AA2395", "#AB2494",
      "#AC2694", "#AD2793", "#AE2892", "#B02991", "#B12A90", "#B22B8F", "#B32C8E",
      "#B42E8D", "#B52F8C", "#B6308B", "#B7318A", "#B83289", "#BA3388", "#BB3488",
      "#BC3587", "#BD3786", "#BE3885", "#BF3984", "#C03A83", "#C13B82", "#C23C81",
      "#C33D80", "#C43E7F", "#C5407E", "#C6417D", "#C7427C", "#C8437B", "#C9447A",
      "#CA457A", "#CB4679", "#CC4778", "#CC4977", "#CD4A76", "#CE4B75", "#CF4C74",
      "#D04D73", "#D14E72", "#D24F71", "#D35171", "#D45270", "#D5536F", "#D5546E",
      "#D6556D", "#D7566C", "#D8576B", "#D9586A", "#DA5A6A", "#DA5B69", "#DB5C68",
      "#DC5D67", "#DD5E66", "#DE5F65", "#DE6164", "#DF6263", "#E06363", "#E16462",
      "#E26561", "#E26660", "#E3685F", "#E4695E", "#E56A5D", "#E56B5D", "#E66C5C",
      "#E76E5B", "#E76F5A", "#E87059", "#E97158", "#E97257", "#EA7457", "#EB7556",
      "#EB7655", "#EC7754", "#ED7953", "#ED7A52", "#EE7B51", "#EF7C51", "#EF7E50",
      "#F07F4F", "#F0804E", "#F1814D", "#F1834C", "#F2844B", "#F3854B", "#F3874A",
      "#F48849", "#F48948", "#F58B47", "#F58C46", "#F68D45", "#F68F44", "#F79044",
      "#F79143", "#F79342", "#F89441", "#F89540", "#F9973F", "#F9983E", "#F99A3E",
      "#FA9B3D", "#FA9C3C", "#FA9E3B", "#FB9F3A", "#FBA139", "#FBA238", "#FCA338",
      "#FCA537", "#FCA636", "#FCA835", "#FCA934", "#FDAB33", "#FDAC33", "#FDAE32",
      "#FDAF31", "#FDB130", "#FDB22F", "#FDB42F", "#FDB52E", "#FEB72D", "#FEB82C",
      "#FEBA2C", "#FEBB2B", "#FEBD2A", "#FEBE2A", "#FEC029", "#FDC229", "#FDC328",
      "#FDC527", "#FDC627", "#FDC827", "#FDCA26", "#FDCB26", "#FCCD25", "#FCCE25",
      "#FCD025", "#FCD225", "#FBD324", "#FBD524", "#FBD724", "#FAD824", "#FADA24",
      "#F9DC24", "#F9DD25", "#F8DF25", "#F8E125", "#F7E225", "#F7E425", "#F6E626",
      "#F6E826", "#F5E926", "#F5EB27", "#F4ED27", "#F3EE27", "#F3F027", "#F2F227",
      "#F1F426", "#F1F525", "#F0F724", "#F0F921"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a viridis palette
#'
#' viridis
#' @description Create a viridis palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' viridis(9)
#' ggPalette(viridis(255))
viridis <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#440154", "#440256", "#450457", "#450559", "#46075A", "#46085C", "#460A5D",
      "#460B5E", "#470D60", "#470E61", "#471063", "#471164", "#471365", "#481467",
      "#481668", "#481769", "#48186A", "#481A6C", "#481B6D", "#481C6E", "#481D6F",
      "#481F70", "#482071", "#482173", "#482374", "#482475", "#482576", "#482677",
      "#482878", "#482979", "#472A7A", "#472C7A", "#472D7B", "#472E7C", "#472F7D",
      "#46307E", "#46327E", "#46337F", "#463480", "#453581", "#453781", "#453882",
      "#443983", "#443A83", "#443B84", "#433D84", "#433E85", "#423F85", "#424086",
      "#424186", "#414287", "#414487", "#404588", "#404688", "#3F4788", "#3F4889",
      "#3E4989", "#3E4A89", "#3E4C8A", "#3D4D8A", "#3D4E8A", "#3C4F8A", "#3C508B",
      "#3B518B", "#3B528B", "#3A538B", "#3A548C", "#39558C", "#39568C", "#38588C",
      "#38598C", "#375A8C", "#375B8D", "#365C8D", "#365D8D", "#355E8D", "#355F8D",
      "#34608D", "#34618D", "#33628D", "#33638D", "#32648E", "#32658E", "#31668E",
      "#31678E", "#31688E", "#30698E", "#306A8E", "#2F6B8E", "#2F6C8E", "#2E6D8E",
      "#2E6E8E", "#2E6F8E", "#2D708E", "#2D718E", "#2C718E", "#2C728E", "#2C738E",
      "#2B748E", "#2B758E", "#2A768E", "#2A778E", "#2A788E", "#29798E", "#297A8E",
      "#297B8E", "#287C8E", "#287D8E", "#277E8E", "#277F8E", "#27808E", "#26818E",
      "#26828E", "#26828E", "#25838E", "#25848E", "#25858E", "#24868E", "#24878E",
      "#23888E", "#23898E", "#238A8D", "#228B8D", "#228C8D", "#228D8D", "#218E8D",
      "#218F8D", "#21908D", "#21918C", "#20928C", "#20928C", "#20938C", "#1F948C",
      "#1F958B", "#1F968B", "#1F978B", "#1F988B", "#1F998A", "#1F9A8A", "#1E9B8A",
      "#1E9C89", "#1E9D89", "#1F9E89", "#1F9F88", "#1FA088", "#1FA188", "#1FA187",
      "#1FA287", "#20A386", "#20A486", "#21A585", "#21A685", "#22A785", "#22A884",
      "#23A983", "#24AA83", "#25AB82", "#25AC82", "#26AD81", "#27AD81", "#28AE80",
      "#29AF7F", "#2AB07F", "#2CB17E", "#2DB27D", "#2EB37C", "#2FB47C", "#31B57B",
      "#32B67A", "#34B679", "#35B779", "#37B878", "#38B977", "#3ABA76", "#3BBB75",
      "#3DBC74", "#3FBC73", "#40BD72", "#42BE71", "#44BF70", "#46C06F", "#48C16E",
      "#4AC16D", "#4CC26C", "#4EC36B", "#50C46A", "#52C569", "#54C568", "#56C667",
      "#58C765", "#5AC864", "#5CC863", "#5EC962", "#60CA60", "#63CB5F", "#65CB5E",
      "#67CC5C", "#69CD5B", "#6CCD5A", "#6ECE58", "#70CF57", "#73D056", "#75D054",
      "#77D153", "#7AD151", "#7CD250", "#7FD34E", "#81D34D", "#84D44B", "#86D549",
      "#89D548", "#8BD646", "#8ED645", "#90D743", "#93D741", "#95D840", "#98D83E",
      "#9BD93C", "#9DD93B", "#A0DA39", "#A2DA37", "#A5DB36", "#A8DB34", "#AADC32",
      "#ADDC30", "#B0DD2F", "#B2DD2D", "#B5DE2B", "#B8DE29", "#BADE28", "#BDDF26",
      "#C0DF25", "#C2DF23", "#C5E021", "#C8E020", "#CAE11F", "#CDE11D", "#D0E11C",
      "#D2E21B", "#D5E21A", "#D8E219", "#DAE319", "#DDE318", "#DFE318", "#E2E418",
      "#E5E419", "#E7E419", "#EAE51A", "#ECE51B", "#EFE51C", "#F1E51D", "#F4E61E",
      "#F6E620", "#F8E621", "#FBE723", "#FDE725"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a cividis palette
#'
#' cividis
#' @description Create a cividis palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' cividis(9)
#' ggPalette(cividis(255))
cividis <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#00204D", "#00214E", "#002250", "#002252", "#002353", "#002455", "#002557",
      "#002558", "#00265A", "#00275C", "#00275E", "#002860", "#002961", "#002A63",
      "#002A65", "#002B67", "#002C69", "#002C6A", "#002D6C", "#002E6E", "#002E6F",
      "#002F6F", "#002F6F", "#00306F", "#00306F", "#00316F", "#00326F", "#00336F",
      "#00336F", "#00346F", "#00356E", "#01366E", "#06366E", "#0B376E", "#0F386E",
      "#12386D", "#15396D", "#183A6D", "#1A3B6D", "#1D3B6D", "#1F3C6D", "#213D6D",
      "#233E6C", "#243E6C", "#263F6C", "#28406C", "#2A406C", "#2B416C", "#2D426C",
      "#2E436C", "#30436C", "#31446B", "#32456B", "#34456B", "#35466B", "#36476B",
      "#38486B", "#39486B", "#3A496B", "#3B4A6B", "#3D4A6B", "#3E4B6B", "#3F4C6B",
      "#404D6B", "#414D6B", "#424E6B", "#434F6B", "#444F6B", "#46506B", "#47516B",
      "#48526B", "#49526B", "#4A536B", "#4B546C", "#4C546C", "#4D556C", "#4E566C",
      "#4F576C", "#50576C", "#51586C", "#52596C", "#53596C", "#545A6C", "#555B6D",
      "#565C6D", "#575C6D", "#585D6D", "#595E6D", "#595F6D", "#5A5F6D", "#5B606E",
      "#5C616E", "#5D616E", "#5E626E", "#5F636E", "#60646F", "#61646F", "#62656F",
      "#63666F", "#64666F", "#646770", "#656870", "#666970", "#676970", "#686A71",
      "#696B71", "#6A6C71", "#6B6C71", "#6C6D72", "#6C6E72", "#6D6E72", "#6E6F73",
      "#6F7073", "#707173", "#717174", "#727274", "#727374", "#737475", "#747475",
      "#757575", "#767676", "#777776", "#787777", "#787877", "#797977", "#7A7A78",
      "#7B7A78", "#7C7B78", "#7D7C78", "#7E7D78", "#7F7D78", "#807E79", "#817F79",
      "#828079", "#838079", "#848179", "#848279", "#858379", "#868379", "#878479",
      "#888579", "#898679", "#8A8779", "#8B8779", "#8C8879", "#8D8979", "#8E8A79",
      "#8F8A79", "#908B79", "#918C78", "#928D78", "#938E78", "#948E78", "#958F78",
      "#969078", "#979178", "#989278", "#999278", "#9A9377", "#9B9477", "#9C9577",
      "#9D9677", "#9E9677", "#9F9777", "#A09877", "#A19976", "#A29A76", "#A39A76",
      "#A49B76", "#A59C76", "#A69D75", "#A89E75", "#A99F75", "#AA9F75", "#ABA074",
      "#ACA174", "#ADA274", "#AEA374", "#AFA473", "#B0A473", "#B1A573", "#B2A672",
      "#B3A772", "#B4A872", "#B5A971", "#B6A971", "#B7AA71", "#B8AB70", "#B9AC70",
      "#BAAD70", "#BBAE6F", "#BCAF6F", "#BEAF6F", "#BFB06E", "#C0B16E", "#C1B26D",
      "#C2B36D", "#C3B46D", "#C4B56C", "#C5B56C", "#C6B66B", "#C7B76B", "#C8B86A",
      "#C9B96A", "#CBBA69", "#CCBB69", "#CDBC68", "#CEBC68", "#CFBD67", "#D0BE67",
      "#D1BF66", "#D2C066", "#D3C165", "#D4C264", "#D6C364", "#D7C463", "#D8C563",
      "#D9C562", "#DAC661", "#DBC761", "#DCC860", "#DDC95F", "#DECA5F", "#E0CB5E",
      "#E1CC5D", "#E2CD5C", "#E3CE5C", "#E4CF5B", "#E5D05A", "#E6D159", "#E8D259",
      "#E9D358", "#EAD357", "#EBD456", "#ECD555", "#EDD654", "#EFD753", "#F0D852",
      "#F1D951", "#F2DA50", "#F3DB4F", "#F4DC4E", "#F6DD4D", "#F7DE4C", "#F8DF4B",
      "#F9E04A", "#FAE149", "#FBE248", "#FDE346", "#FEE445", "#FFE544", "#FFE642",
      "#FFE742", "#FFE843", "#FFE944", "#FFEA46"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a rocket palette
#'
#' rocket
#' @description Create a rocket palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' rocket(9)
#' ggPalette(rocket(255))
rocket <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#03051A", "#04051A", "#05061B", "#06071C", "#07071D", "#08081E", "#0A091F",
      "#0B0920", "#0D0A21", "#0E0B22", "#100B23", "#110C24", "#130D25", "#140E26",
      "#160E27", "#170F28", "#180F29", "#1A102A", "#1B112B", "#1D112C", "#1E122D",
      "#20122E", "#211330", "#221331", "#241432", "#251433", "#271534", "#281535",
      "#2A1636", "#2B1637", "#2D1738", "#2E1739", "#30173A", "#31183B", "#33183C",
      "#34193D", "#35193E", "#37193F", "#381A40", "#3A1A41", "#3C1A42", "#3D1A42",
      "#3F1B43", "#401B44", "#421B45", "#431C46", "#451C47", "#461C48", "#481C48",
      "#491D49", "#4B1D4A", "#4C1D4B", "#4E1D4B", "#501D4C", "#511E4D", "#531E4D",
      "#541E4E", "#561E4F", "#581E4F", "#591E50", "#5B1E51", "#5C1E51", "#5E1F52",
      "#601F52", "#611F53", "#631F53", "#641F54", "#661F54", "#681F55", "#691F55",
      "#6B1F56", "#6D1F56", "#6E1F57", "#701F57", "#711F57", "#731F58", "#751F58",
      "#761F58", "#781F59", "#7A1F59", "#7B1F59", "#7D1F5A", "#7F1E5A", "#811E5A",
      "#821E5A", "#841E5A", "#861E5B", "#871E5B", "#891E5B", "#8B1D5B", "#8C1D5B",
      "#8E1D5B", "#901D5B", "#921C5B", "#931C5B", "#951C5B", "#971C5B", "#981B5B",
      "#9A1B5B", "#9C1B5B", "#9E1A5B", "#9F1A5B", "#A11A5B", "#A3195B", "#A4195B",
      "#A6195A", "#A8185A", "#AA185A", "#AB185A", "#AD1759", "#AF1759", "#B01759",
      "#B21758", "#B41658", "#B51657", "#B71657", "#B91657", "#BA1656", "#BC1656",
      "#BD1655", "#BF1654", "#C11754", "#C21753", "#C41753", "#C51852", "#C71951",
      "#C81951", "#CA1A50", "#CB1B4F", "#CD1C4E", "#CE1D4E", "#CF1E4D", "#D11F4C",
      "#D2204C", "#D3214B", "#D5224A", "#D62449", "#D72549", "#D82748", "#D92847",
      "#DB2946", "#DC2B46", "#DD2C45", "#DE2E44", "#DF2F44", "#E03143", "#E13342",
      "#E23442", "#E33641", "#E43841", "#E53940", "#E63B40", "#E73D3F", "#E83F3F",
      "#E8403E", "#E9423E", "#EA443E", "#EB463E", "#EB483E", "#EC4A3E", "#EC4C3E",
      "#ED4E3E", "#ED503E", "#EE523F", "#EE543F", "#EF5640", "#EF5840", "#EF5A41",
      "#F05C42", "#F05E42", "#F06043", "#F16244", "#F16445", "#F16646", "#F26747",
      "#F26948", "#F26B49", "#F26D4B", "#F26F4C", "#F3714D", "#F3734E", "#F37450",
      "#F37651", "#F37852", "#F47A54", "#F47C55", "#F47D57", "#F47F58", "#F4815A",
      "#F4835B", "#F4845D", "#F4865E", "#F58860", "#F58A61", "#F58B63", "#F58D64",
      "#F58F66", "#F59067", "#F59269", "#F5946B", "#F5966C", "#F5976E", "#F59970",
      "#F69B71", "#F69C73", "#F69E75", "#F6A077", "#F6A178", "#F6A37A", "#F6A47C",
      "#F6A67E", "#F6A880", "#F6A981", "#F6AB83", "#F6AD85", "#F6AE87", "#F6B089",
      "#F6B18B", "#F6B38D", "#F6B48F", "#F6B691", "#F6B893", "#F6B995", "#F6BB97",
      "#F6BC99", "#F6BE9B", "#F6BF9D", "#F6C19F", "#F7C2A2", "#F7C4A4", "#F7C6A6",
      "#F7C7A8", "#F7C9AA", "#F7CAAC", "#F7CCAF", "#F7CDB1", "#F7CFB3", "#F7D0B5",
      "#F8D1B8", "#F8D3BA", "#F8D4BC", "#F8D6BE", "#F8D7C0", "#F8D9C3", "#F8DAC5",
      "#F8DCC7", "#F9DDC9", "#F9DFCB", "#F9E0CD", "#F9E2D0", "#F9E3D2", "#F9E5D4",
      "#FAE6D6", "#FAE8D8", "#FAE9DA", "#FAEBDD"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a mako palette
#'
#' mako
#' @description Create a mako palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' mako(9)
#' ggPalette(mako(255))
mako <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#0B0405", "#0D0406", "#0E0508", "#0F0609", "#10060A", "#11070C", "#12080D",
      "#13090F", "#140910", "#150A12", "#160B13", "#170C15", "#180D16", "#190E18",
      "#1A0E19", "#1B0F1A", "#1C101C", "#1D111D", "#1E111F", "#1F1220", "#201322",
      "#211423", "#221425", "#231526", "#241628", "#251729", "#26172B", "#27182D",
      "#28192E", "#291930", "#291A31", "#2A1B33", "#2B1C35", "#2C1C36", "#2D1D38",
      "#2E1E39", "#2E1E3B", "#2F1F3D", "#30203E", "#312140", "#312142", "#322243",
      "#332345", "#342447", "#342548", "#35254A", "#35264C", "#36274D", "#37284F",
      "#372851", "#382953", "#382A54", "#392B56", "#3A2C58", "#3A2C59", "#3B2D5B",
      "#3B2E5D", "#3B2F5F", "#3C3060", "#3C3162", "#3D3164", "#3D3266", "#3E3367",
      "#3E3469", "#3E356B", "#3F366D", "#3F366F", "#3F3770", "#403872", "#403974",
      "#403A76", "#403B78", "#403C79", "#413D7B", "#413E7D", "#413E7F", "#413F80",
      "#414082", "#414184", "#414285", "#414387", "#414488", "#40468A", "#40478B",
      "#40488D", "#40498E", "#3F4A8F", "#3F4B90", "#3F4C92", "#3E4D93", "#3E4F94",
      "#3E5095", "#3D5195", "#3D5296", "#3C5397", "#3C5598", "#3B5698", "#3B5799",
      "#3B589A", "#3A599A", "#3A5B9B", "#3A5C9B", "#395D9C", "#395E9C", "#385F9C",
      "#38619D", "#38629D", "#38639D", "#37649E", "#37659E", "#37669E", "#37689F",
      "#36699F", "#366A9F", "#366B9F", "#366CA0", "#366DA0", "#366FA0", "#3670A0",
      "#3671A0", "#3572A1", "#3573A1", "#3574A1", "#3575A1", "#3576A2", "#3578A2",
      "#3579A2", "#357AA2", "#357BA3", "#357CA3", "#357DA3", "#357EA4", "#347FA4",
      "#3480A4", "#3482A4", "#3483A5", "#3484A5", "#3485A5", "#3486A5", "#3487A6",
      "#3488A6", "#3489A6", "#348BA6", "#348CA7", "#348DA7", "#348EA7", "#348FA7",
      "#3490A8", "#3491A8", "#3492A8", "#3493A8", "#3495A9", "#3496A9", "#3497A9",
      "#3498A9", "#3499AA", "#349AAA", "#359BAA", "#359CAA", "#359EAA", "#359FAB",
      "#35A0AB", "#35A1AB", "#36A2AB", "#36A3AB", "#36A4AB", "#37A5AC", "#37A6AC",
      "#37A8AC", "#38A9AC", "#38AAAC", "#39ABAC", "#39ACAC", "#3AADAC", "#3AAEAD",
      "#3BAFAD", "#3CB1AD", "#3CB2AD", "#3DB3AD", "#3EB4AD", "#3FB5AD", "#3FB6AD",
      "#40B7AD", "#41B8AD", "#42B9AD", "#43BAAD", "#44BCAD", "#45BDAD", "#46BEAD",
      "#47BFAD", "#48C0AD", "#49C1AD", "#4BC2AD", "#4CC3AD", "#4DC4AD", "#4FC5AD",
      "#50C6AD", "#52C7AD", "#53C9AD", "#55CAAD", "#57CBAD", "#59CCAD", "#5BCDAD",
      "#5ECDAD", "#60CEAC", "#62CFAC", "#65D0AD", "#68D1AD", "#6AD2AD", "#6DD3AD",
      "#70D4AD", "#73D4AD", "#76D5AE", "#79D6AE", "#7CD6AF", "#7FD7AF", "#82D8B0",
      "#85D9B1", "#88D9B1", "#8BDAB2", "#8EDBB3", "#91DBB4", "#94DCB5", "#96DDB5",
      "#99DDB6", "#9CDEB7", "#9EDFB8", "#A1DFB9", "#A4E0BB", "#A6E1BC", "#A9E1BD",
      "#ABE2BE", "#AEE3C0", "#B0E4C1", "#B2E4C2", "#B5E5C4", "#B7E6C5", "#B9E6C7",
      "#BBE7C8", "#BEE8CA", "#C0E9CC", "#C2E9CD", "#C4EACF", "#C6EBD1", "#C8ECD2",
      "#CAEDD4", "#CCEDD6", "#CEEED7", "#D0EFD9", "#D2F0DB", "#D4F1DC", "#D6F1DE",
      "#D8F2E0", "#DAF3E1", "#DCF4E3", "#DEF5E5"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}

#' Create a turbo palette
#'
#' turbo
#' @description Create a turbo palette.
#' @param paletteLength.num <numeric>: color number.
#' @param space.chr <numeric>: a character string; interpolation in RGB or CIE Lab color spaces. See ?grDevices::colorRamp for more details. (Default "rgb")
#' @param interpolate.chr <numeric>: use spline or linear interpolation. See ?grDevices::colorRamp for more details. (Default "linear")
#' @param bias.num <numeric>: a positive number.  Higher values give more widely spaced colors at the high end. See ?grDevices::colorRamp for more details. (Default 1)
#' @return  A vector of color.
#' @examples
#' turbo(9)
#' ggPalette(turbo(255))
turbo <- function(paletteLength.num=NULL, space.chr='rgb', interpolate.chr='linear', bias.num=1){
  grDevices::colorRampPalette(
    colors=c("#30123B", "#321543", "#33184A", "#341B51", "#351E58", "#36215F", "#372466",
      "#38276D", "#392A73", "#3A2D79", "#3B2F80", "#3C3286", "#3D358B", "#3E3891",
      "#3F3B97", "#3F3E9C", "#4040A2", "#4143A7", "#4146AC", "#4249B1", "#424BB5",
      "#434EBA", "#4451BF", "#4454C3", "#4456C7", "#4559CB", "#455CCF", "#455ED3",
      "#4661D6", "#4664DA", "#4666DD", "#4669E0", "#466BE3", "#476EE6", "#4771E9",
      "#4773EB", "#4776EE", "#4778F0", "#477BF2", "#467DF4", "#4680F6", "#4682F8",
      "#4685FA", "#4687FB", "#458AFC", "#458CFD", "#448FFE", "#4391FE", "#4294FF",
      "#4196FF", "#4099FF", "#3E9BFE", "#3D9EFE", "#3BA0FD", "#3AA3FC", "#38A5FB",
      "#37A8FA", "#35ABF8", "#33ADF7", "#31AFF5", "#2FB2F4", "#2EB4F2", "#2CB7F0",
      "#2AB9EE", "#28BCEB", "#27BEE9", "#25C0E7", "#23C3E4", "#22C5E2", "#20C7DF",
      "#1FC9DD", "#1ECBDA", "#1CCDD8", "#1BD0D5", "#1AD2D2", "#1AD4D0", "#19D5CD",
      "#18D7CA", "#18D9C8", "#18DBC5", "#18DDC2", "#18DEC0", "#18E0BD", "#19E2BB",
      "#19E3B9", "#1AE4B6", "#1CE6B4", "#1DE7B2", "#1FE9AF", "#20EAAC", "#22EBAA",
      "#25ECA7", "#27EEA4", "#2AEFA1", "#2CF09E", "#2FF19B", "#32F298", "#35F394",
      "#38F491", "#3CF58E", "#3FF68A", "#43F787", "#46F884", "#4AF880", "#4EF97D",
      "#52FA7A", "#55FA76", "#59FB73", "#5DFC6F", "#61FC6C", "#65FD69", "#69FD66",
      "#6DFE62", "#71FE5F", "#75FE5C", "#79FE59", "#7DFF56", "#80FF53", "#84FF51",
      "#88FF4E", "#8BFF4B", "#8FFF49", "#92FF47", "#96FE44", "#99FE42", "#9CFE40",
      "#9FFD3F", "#A1FD3D", "#A4FC3C", "#A7FC3A", "#A9FB39", "#ACFB38", "#AFFA37",
      "#B1F936", "#B4F836", "#B7F735", "#B9F635", "#BCF534", "#BEF434", "#C1F334",
      "#C3F134", "#C6F034", "#C8EF34", "#CBED34", "#CDEC34", "#D0EA34", "#D2E935",
      "#D4E735", "#D7E535", "#D9E436", "#DBE236", "#DDE037", "#DFDF37", "#E1DD37",
      "#E3DB38", "#E5D938", "#E7D739", "#E9D539", "#EBD339", "#ECD13A", "#EECF3A",
      "#EFCD3A", "#F1CB3A", "#F2C93A", "#F4C73A", "#F5C53A", "#F6C33A", "#F7C13A",
      "#F8BE39", "#F9BC39", "#FABA39", "#FBB838", "#FBB637", "#FCB336", "#FCB136",
      "#FDAE35", "#FDAC34", "#FEA933", "#FEA732", "#FEA431", "#FEA130", "#FE9E2F",
      "#FE9B2D", "#FE992C", "#FE962B", "#FE932A", "#FE9029", "#FD8D27", "#FD8A26",
      "#FC8725", "#FC8423", "#FB8122", "#FB7E21", "#FA7B1F", "#F9781E", "#F9751D",
      "#F8721C", "#F76F1A", "#F66C19", "#F56918", "#F46617", "#F36315", "#F26014",
      "#F15D13", "#F05B12", "#EF5811", "#ED5510", "#EC530F", "#EB500E", "#EA4E0D",
      "#E84B0C", "#E7490C", "#E5470B", "#E4450A", "#E2430A", "#E14109", "#DF3F08",
      "#DD3D08", "#DC3B07", "#DA3907", "#D83706", "#D63506", "#D43305", "#D23105",
      "#D02F05", "#CE2D04", "#CC2B04", "#CA2A04", "#C82803", "#C52603", "#C32503",
      "#C12302", "#BE2102", "#BC2002", "#B91E02", "#B71D02", "#B41B01", "#B21A01",
      "#AF1801", "#AC1701", "#A91601", "#A71401", "#A41301", "#A11201", "#9E1001",
      "#9B0F01", "#980E01", "#950D01", "#920B01", "#8E0A01", "#8B0902", "#880802",
      "#850702", "#810602", "#7E0502", "#7A0403"),
    space=space.chr,
    interpolate=interpolate.chr,
    bias=bias.num
    )(paletteLength.num)
}