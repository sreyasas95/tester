#' @title hello
#' @description
#' prints hello world
#'
#'
#' @param x The name of the person to say hi
#'
#' @returns The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("mustu")
#' \dontrun{
#' hello("misu")
#' }
hello <- function(x) {
  print(paste0("hello, ", x, ", this is the world!"))
}

