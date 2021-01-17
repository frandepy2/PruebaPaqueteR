test_that("fbind() une factores o caracteres", {
  x <- c("a","b")
  x_fact <- factor(x)
  y <- c("c","d")
  z <- factor(c("a","b","c","d"))

  expect_identical(fbind(x,y),z)
  expect_identical(fbind(x_fact,y),z)
})
