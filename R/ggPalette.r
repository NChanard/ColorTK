#' Plot a color palette.
#'
#' ggPalette
#' @description Create a ggplot object of a color palette.
#' @param pal <character or numeric>: color palette in Hexadecimal, R color or RGB format.
#' @return  a ggplot object.
#' @examples
#' pal <- Hue(paletteLength.num=5)
#' ggPalette(pal)
ggPalette <- function(pal){
    data.dtf <- data.frame(y=1,x=seq_along(pal))
    plot.ggp <- ggplot2::ggplot(data=data.dtf, ggplot2::aes(x=data.dtf$x, y=data.dtf$y, fill=as.factor(data.dtf$x))) +
        ggplot2::geom_tile(colour="grey50",size=0.1) +
        ggplot2::scale_fill_manual(values=pal) +
        ggplot2::ylim(-10,10) +
        ggplot2::theme_void() +
        ggplot2::theme(legend.position="none") +
        ggplot2::scale_x_continuous(breaks=seq_along(pal),labels=as.factor(seq_along(pal))) +
        ggplot2::geom_rect(ggplot2::aes(xmin=0.5,xmax=length(pal)+0.5,ymin=0.5,ymax=1.5),colour="black",fill=NA,size=0.5)
    return(plot.ggp)
}
