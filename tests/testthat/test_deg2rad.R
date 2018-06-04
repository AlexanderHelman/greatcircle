library(greatcircle)

context("Helper functions")

test_that("compute degree to radians", {
  expect_equal(deg2rad(180), pi)
  expect_equal(deg2rad(270), 1.5 * pi)
})
