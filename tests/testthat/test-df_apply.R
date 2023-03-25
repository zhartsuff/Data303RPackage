test_that("A manually created rounded iris data set is equal to what our function creates (see data folder)", {
  expect_equal(df_apply(iris, round, is.numeric), iris_rounded)
})

test_that("Our function properly turns character vectors in a data frame to upper case", {
  expect_equal(df_apply(simple_df, toupper, is.character), simple_up)
})

test_that("We can use more complex arguments and pass in arguments to .function with ...", {
  expect_equal(df_apply(decimal_data, .fun = round,
                        .filter = function(x) { is.numeric(x) && (mean(x) > 10)}, digits = -1),
               dd_rounded1)
})

test_that("rounding to three decimal places works", {
  expect_equal(df_apply(decimal_data, round, is.numeric, digits = 3), dd_rounded2)
})
