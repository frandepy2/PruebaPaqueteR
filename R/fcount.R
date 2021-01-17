#' Fcount() Haciendo una frecuencia ordenada de un factor
#'
#' @param x factor
#'
#' @return A tibble
#' @export
#'
#' @examples
#' fcount(iris$Species)
fcount <- function(x){
  forcats::fct_count(x,sort = TRUE)
}
