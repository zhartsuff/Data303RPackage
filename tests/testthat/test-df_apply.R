test_that("A manually created rounded iris data set is equal to what our function creates (see data folder)", {
  expect_equal(df_apply(iris, round, is.numeric), iris_rounded)
})

test_that("Our function properly turns character vectors in a data frame to upper case", {
  expect_equal(df_apply(simple_df, toupper, is.character), simple_up)
})


