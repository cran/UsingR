squareplot <- function(x,
                       col = gray(seq(.5,1,length=length(x))),
                       border=NULL,
                       nrows=ceiling(sqrt(sum(x))),
                       ncols=ceiling(sum(x)/nrows),
                       ...
                       ) {
  ## create a squareplot ala the New York Times. Used as an
  ## alternative to a segmented barplot when the actual 
  ## count is of interest.

  ## helper function
  draw.square <- function(x,y,w=1,...) {
    ## draw a square with lower left corner at (x,y)
    polygon(x+c(0,0,w,w,0),y+c(0,w,w,0,0),...)
  }

  ## size of big square
  square.size = max(nrows,ncols)

  ## new plot -- nothing there. Note pch=NA,pch=c(NA) don't work here
  plot(0,0,pch=" ",xlim=c(0,square.size),ylim=c(-square.size,0),
       xaxt="n",yaxt="n",bty="n",xlab="",ylab="",
       ...)

  ## vector with colors
  colors= unlist(lapply(1:length(x),function(i) rep(col[i],x[i])))

  for(i in 1:sum(x)) {
    x.pos = floor((i-1)/nrows)          # adjust by 1
    y.pos = (i-1) %% nrows

    draw.square(x.pos,-y.pos -1,col=colors[i])
  }
}
