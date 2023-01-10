#' Print the argument and some version info
#'
#' @param x The argument to print
#'
#' @export
#'
#' @examples
#' inner_function(7)
inner_function <- function(x) {
  print("This is inner_function()")
  print("You gave me")
  print(x)
  print("This is an unstable dev version, 0.1.1.9000, of innerPkg!")
}
