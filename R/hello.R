#' Hello World!
#'
#' Print personalised hello world greeting from me.
#'
#' @param name character string. Your name.
#'
#' @return prints hello greeting to console from me.
#' @export
#'
#' @examples
#' hello()
#' hello("Lucy Elen")
hello <- function(name = NULL) {
  # create greeting
  if (is.null(name)) {
    name <- "world"
  }
  greeting <- paste("Hello", name, "from Anna!")
  
  # randomly sample an animal
  animal <- sample(cowsay::animals, 1)

  cowsay::say(greeting, by = animal)
}