## Show errata

errata <- function() {
  f <- system.file("errata", "errata.html", package="UsingR")
  browseURL(f)
}
