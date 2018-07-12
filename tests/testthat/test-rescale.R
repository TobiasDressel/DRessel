context("test-rescale.R")

test_that("rescaling works with non-defaults arguments", {
  expect_equal(object = rescale(c(1,2,3), lower = 1, upper = 2), expected = c(1.0, 1.5, 2.0))
})
