#' Title
#'
#' @param deg Angle measured in degrees
#'
#' @return Angle measured in radians
#' @examples
#' deg2rad(90)
#' deg2rad(285)
#' @export
deg2rad <- function(deg) {
  deg / 180 * pi
}
