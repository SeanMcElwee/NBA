#' Most Points Function
#'
#' This function allows you to determine which player scored the most points.
#' @param most_points
#' @keywords points
#' @export
#' @examples
#' most_points(data, year)

most_points <- function(x,y) {
  data <- x %>%
    filter(Year==y) %>%
    arrange(desc(PTS))
  data <- as.tibble(data)
  
  return(data)
}