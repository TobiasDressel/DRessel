#' Centering datasets
#'
#' Some more description.
#'
#' And even more.
#'
#' @param data The numeric vector to be centered
#' @param desired The numeric midpoint value around wich the data will be centered (default: 0)
#'
#' @return A new vector containing the original _dat_ centered around the _desired_ values
#'
#' @export
#' @examples
#'   center(c(1,2,3))    # should return  -1 0 1
#'   center(c(1,2,3), 1) # should return   0 1 2
center <- function(data, desired = 0) {
  new_data <- (data - mean(data)) + desired
  return(new_data)
}

