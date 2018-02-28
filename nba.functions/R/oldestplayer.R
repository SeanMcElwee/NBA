#' Oldest Player Function
#'
#' This function allows you to determine which player is the oldest.
#' @param most_points
#' @keywords points
#' @export
#' @examples
#' most_points()
#' 

oldest_player <- function(x, y){
  data <- x %>%
    filter(Year==y) %>%
    arrange(desc(Age))
  
  return(data)
}
