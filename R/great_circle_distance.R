#' Title
#'
#' @param lat1 The latitude of the first location
#' @param lat2 The latitude of the second location
#' @param lon1 The longitude of the first location
#' @param lon2 The longitude of the second location
#' @param scale The radius of the sphere in kilometers
#'
#' @return The great circle distance between the first location and the second location
#' @examples
#' great_circle_distance(-34, 18, 41, -74)
#'
#' @export
great_circle_distance <- function(lat1, lat2, lon1, lon2, scale = 6371) {
  colat1 = pi / 2 - deg2rad(lat1)
  colat2 = pi / 2- deg2rad(lat2)

  dlon = abs(deg2rad(lon1) - deg2rad(lon2))

  cos_a = cos(colat1) * cos(colat2) + sin(colat1) * sin(colat2) * cos(dlon)
  acos(cos_a) * scale
}
