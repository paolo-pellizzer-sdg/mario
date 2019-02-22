#' @title One function
#' @param x : numeric
#' @return numeric
#' @examples
#' one(6)
#' @export
one <- function (x)  {
  x+1
}
#-----------------------

#' @title Aggiunge uno
#'
#' @param x : character
#'
#' @return numeric
#' @export
addone <- function(x){
  x <- strtoi(x)
  x <- x+1
  return (x)
}