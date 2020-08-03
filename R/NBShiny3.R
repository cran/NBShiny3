#' Start NBShiny3
#' @title Launch 'NBShiny3' Interface
#' @return Nothing
#' @description NBShiny3() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for naive bayesian classification analysis and downloading relevant plot.
#' @keywords NBShiny3
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' NBShiny3()
#' }

NBShiny3 <- function() {

  rmarkdown::run(system.file("img", "NBShiny3.Rmd", package = "NBShiny3"))
  Sys.setenv("R_TESTS" = "")
}


