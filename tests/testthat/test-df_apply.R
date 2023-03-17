test_that("", {
  expect_equal(df_apply(iris, round, is.numeric), iris_rounded)
})


test_that("", {
  expect_equal(df_apply(simple_df, toupper, is.character), simple_up)
})
