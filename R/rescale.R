#' Rescaling Datasets
#'
#' @param v A numeric vector
#' @param lower Numeric value of lower rescaling bound (default: 0)
#' @param upper Numeric value of upper rescaling bound (default: 1)
#'
#' @return A new numeric vector of the same length, but rescaled from the input vector to the range specified by `lower` and `upper` (default: 0 to 1)
#'
#' @export
#' @examples
#'   rescale(c(1,2,3)1 , 2)     # => 1.0 1.5 2.0
#'   rescale(c(1,2,3,4,5))      # => 0.0 0.25 0.5 0.75 1.0
rescale <- function(v, lower = 0, upper = 1) {
  L <- min(v)
  (v - L) / (max(v) - L) * (upper - lower) + lower
}
