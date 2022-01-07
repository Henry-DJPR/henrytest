
#' Hello
#' Says Hi
#' @param a some input
#' @param b another input
#' @param ... unused
#'
#' @return A character sting
#' @export
#'
#' @examples
#' hello("Annett", "Louis")
#'
hello <- function(a, b, ...) {
  paste("Hello,", a, b)
}
