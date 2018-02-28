#' Correlation Matrix Function
#'
#' This function allows you to determine which player is the oldest.
#' @param most_points
#' @keywords points
#' @export
#' @examples
#' most_points()
#' 

correlation_matrix <- function(x, y){
  data <- x %>%
    filter(Year==y)
  
  temp<-sapply(data, is.numeric)
  data <- data[, temp]
  mat <-cor(data)
  
    return(mat)
}
