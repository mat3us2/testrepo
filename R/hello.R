# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Title
#'
#' @param z A character (string).
#'
#' @return Prints stuff.
#' @export
#'
#' @examples
#' hello("asdf")
#' hello(1)

hello <- function(z) {
  if(!is.character(z)) stop("`z` is not a character.")
  print("Hello, world!")
  print("Something new.")
  print("More.")
  print("Last.")
  print(z)
  print("remote")
}
