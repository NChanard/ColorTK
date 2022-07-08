#' PlotPalette
#'
#' Plot a colour palette
#' @param pal <character or numeric>: color palette in Hexadecimal, R colour or RGB format
#' @param file.pth <character>: Path of pdf. If NULL, pdf is generated in work directory (Default NULL).
#' @return  None
#' @examples
#' pal <- Hue(paletteLength.num=1,hueRange.num=c(0,120))
#' PlotPalette(pal)
PlotPalette <- function(pal,file.pth=NULL){
    df <- data.frame(y=1,x=seq_along(pal))
    ggp <- ggplot(df, aes(x=x, y=y, fill=as.factor(x))) +
    geom_tile(colour="grey50",size=0.1) +
    scale_fill_manual(values=pal) +
    ylim(-10,10) +
    theme_void() +
    theme(legend.position="none") +
    scale_x_continuous(breaks=seq_along(pal),labels=as.factor(seq_along(pal))) +
    geom_rect(aes(xmin=0.5,xmax=length(pal)+0.5,ymin=0.5,ymax=1.5),colour="black",fill=NA,size=0.5)
    file.pth <- CheckFilePath(file.pth,fileName.chr="Palette",format.chr="pdf" )
    pdf(file=file.pth)
        print(ggp)
    dev.off()
}
