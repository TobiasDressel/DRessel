context("test-center.R")

test_that("centering works, also relying on default of desired parameter", {
  expect_equal(object = center(c(1,2,3)), expected = c(-1, 0, 1))
})
