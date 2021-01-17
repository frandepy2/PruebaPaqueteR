#' Fbind() Une dos factores
#'
#' Crea un factor a partir de 2 factores nuevos
#' haciendo la union de los 2 factores unidos
#'
#'
#' @param a factor
#' @param b factor
#'
#' @return factor
#' @export
#'
#' @examples
#' fbind(iris$Species[c(1, 51, 101)], PlantGrowth$group[c(1, 11, 21)])
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
