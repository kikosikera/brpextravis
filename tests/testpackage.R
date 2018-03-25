library(testthat)

testthat::test_that("File name",{
    filename <- make_filename(2013)
  testthat::expect_that(filename,equals("accident_2013.csv.bz2"))
})
