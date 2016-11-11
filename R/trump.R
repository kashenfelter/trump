.onAttach <- function(libname, pkgname){
  if( Sys.getenv("_R_CHECK_SIZE_OF_TARBALL_") == "" && Sys.getenv("R_PACKAGE_NAME") == "" ) .C("trump")
}
