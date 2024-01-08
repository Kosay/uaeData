#' This function to regist Stadia Maps API.
#'
#'
#' @title Stadia API key
#'
#' @source https://client.stadiamaps.com/
#'
#' @export
register_stadia <- function(key_stadia, write = FALSE){
  register_stadiamaps(key_stadia, write = FALSE)
}

#' This function to regist Stadia Maps API.
#'
#'
#' @title Stadia API key
#'
#' @source https://client.stadiamaps.com/
#'
#' @export
#stadia_api_status <- function(key_stadia, write = FALSE){
#  if has_stadiamaps_key()== TRUE {
#    A <- "There is a key and it is: "
#    B <- stadiamaps_key()
#    cat(A, B )
#  }else {
#    prin("There is no key")
#  }
#}
