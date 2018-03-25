install.packages("testthat",repos = "http://cran.us.r-project.org",quiet=TRUE)
library(testthat)


test_that("File name",{
    filename <- make_filename(2013)
  expect_that(filename,equals("accident_2013.csv.bz2"))
})
