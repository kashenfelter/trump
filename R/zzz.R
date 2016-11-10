#' @useDynLib trump
NULL

.onAttach <- function(libname, pkgname){
  .C( "trump" )
}
