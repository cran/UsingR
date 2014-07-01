##' show both head and tail in summary with ellipsis in between
##'
##' @param x object to summarize
##' @param k number of elements taken from head and tail
##' @return calls cat on value
## headtail <- function(x, k=3) UseMethod("headtail")
## headtail.default <- function(x, k=3) {
##   invisible(cat(paste(c(capture.output(head(x, k)), " ... ", gsub("\\[1\\]", "", capture.output(tail(x, k)))), collapse=" ")))
## }


## headtail.character <- function(x, k=3) {
##   n <- length(x)
##   y <- c(x[1:k], "...", x[(n-k+1):n])
##   y
## }

#headtail.data.frame <- function(x, k=3) {
headtail <- function(x, k=3) {
  out <- capture.output(x); n <- length(out)
  val <- paste(c(out[1:(k+1)], "   ...", out[(n-k):n]), collapse="\n")
  cat(val, "\n")
  invisible()
}


## headtail.matrix <- function(x, k=3) {
##   headtail.data.frame(x, k)
## }



## confint for htest object
confint.htest <- function(object, parm, level, ...) {
  x <- object
  tmp <- x$conf.int
  transform <- list(...)$transform
  if(!is.null(transform))
    tmp <- transform(tmp)
  cat(sprintf("(%.2f, %.2f) with %d percent confidence",
              tmp[1], tmp[2], 
              floor(100*attr(tmp, "conf.level"))))
  invisible()
}
##
