#' Correlation Matrix Function
#'
#' This function generates a correlation matrix of all continuous data in the specified data for the specified year
#' @param most_points
#' @keywords correlation, matrix, players
#' @export
#' @examples
#' correlation_matrix(data, year)
#' 

correlation_matrix <- function(x, y){
  data <- x %>%
    filter(Year==y)
  
  temp<-sapply(data, is.numeric)
  data <- data[, temp]
  mat <-cor(data)
  
    return(mat)
}
