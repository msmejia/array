#' Calcula el factorial de un número entero positivo
#'
#' @param n El número entero del cual calcular el factorial.
#' @return El factorial de \code{n}.
#' @examples
#' factorial(5) # Retorna 120
#' @export
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}
