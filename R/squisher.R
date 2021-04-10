#' squisher
#'
#' A function that removes trailing and leading spaces from characters
#'
#' @param vec A vector of characters
#'
#' @return The same vector without leading or trailing spaces
#'
#' @export
#'
#' @examples
#' squisher(c("Shel ", " Shiku", "Nimu "))
squisher <- function(vec){
  trimws(vec)
}
