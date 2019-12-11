#' Deliver praise
#' @description This function is useful when you feel sad
#'
#' @param punctuation This is our emphasis. Input as text
#' @param name This is the name of the person I want to praise. Input as text string
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation){
 paste0("you are the best,", name, punctuation)
}

