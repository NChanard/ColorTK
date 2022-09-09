#' Plot a color palette.
#'
#' ggPalette
#' @description Create a ggplot object of a color palette.
#' @param pal <character or numeric>: color palette in Hexadecimal, R color or RGB format.
#' @return  a ggplot object.
#' @examples
#' pal <- Hue(paletteLength.num=1,hueRange.num=c(0,120))
#' ggPalette(pal)
ggPalette <- function(pal){
    data.frame(y=1,x=seq_along(pal)) %>%
    ggplot2::ggplot(ggplot2::aes(x=.data$x, y=.data$y, fill=as.factor(.data$x))) +
        ggplot2::geom_tile(colour="grey50",size=0.1) +
        ggplot2::scale_fill_manual(values=pal) +
        ggplot2::ylim(-10,10) +
        ggplot2::theme_void() +
        ggplot2::theme(legend.position="none") +
        ggplot2::scale_x_continuous(breaks=seq_along(pal),labels=as.factor(seq_along(pal))) +
        ggplot2::geom_rect(ggplot2::aes(xmin=0.5,xmax=length(pal)+0.5,ymin=0.5,ymax=1.5),colour="black",fill=NA,size=0.5) %>%
    return(.data)
}
