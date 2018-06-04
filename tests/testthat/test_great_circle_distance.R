library(greatcircle)

context("Distance functions")

test_that("find distance between two points on the Earth", {
  expect_equal(great_circle_distance(-34, 18, 41, -74), 12567, tolerance=.1)
})
