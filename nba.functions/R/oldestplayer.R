#' Oldest Player Function
#'
#' This function allows you to determine which player is the oldest.
#' @param oldest_player
#' @keywords age, nba, players
#' @export
#' @examples
#' oldest_player(data, year)
#' 

oldest_player <- function(x, y){
  data <- x %>%
    filter(Year==y) %>%
    arrange(desc(Age))
  
  return(data)
}
