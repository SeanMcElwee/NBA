#' Most Points Function
#'
#' This function allows you to determine which player scored the most points.
#' @param most_points
#' @keywords points
#' @export
#' @examples
#' most_points()

most_points <- function(x,y) {
  data <- x %>%
    filter(Year==y) %>%
    arrange(desc(PTS))
  
  return(data)
}