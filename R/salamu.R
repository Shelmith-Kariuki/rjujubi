#' salamu
#'
#' Takes in a name and passes a greeting
#'
#' @param name Name
#'
#' @return A greeting message
#'
#' @export
#'
#' @examples
#' salamu("Peace")
salamu <- function(name){
  paste0("Hi ", name, ", I hope your week was amazing")
}
