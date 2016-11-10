#' @useDynLib trump
NULL

.onAttach <- function(libname, pkgname){
  if( interactive() ) .C( "trump" )
}
