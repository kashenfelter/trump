.onAttach <- function(libname, pkgname){
  INSTALL <- Sys.getenv("R_PACKAGE_NAME") != ""
  check   <- Sys.getenv("_R_CHECK_SIZE_OF_TARBALL_") != ""

  if( !INSTALL && !check ){
    get("attach")( structure(list(), class = "UserDefinedDatabase")  )
  }
}
