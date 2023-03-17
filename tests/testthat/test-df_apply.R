iris_rounded <- iris
iris_rounded$Sepal.Length <- round(iris$Sepal.Length)
iris_rounded$Sepal.Width <- round(iris$Sepal.Width)
iris_rounded$Petal.Length <- round(iris$Petal.Length)
iris_rounded$Petal.Width <- round(iris$Petal.Width)

test_that("", {
  expect_equal(df_apply(iris, round, is.numeric), iris_rounded)
})

simple_df <- cbind(
  c("A", "B", "C", "D", "E"),
  c("the", "cat", "in", "the", "hat"),
  c(3.4758, 4.2, 5.3248, 435.54326, 9999.999999),
  c(4, 6, 23, 54, 12),
  c("Gabby", "Zander", "Grace", "Somebody", "Randall")
)
simple_df <- data.frame(simple_df)

simple_df$X3 <- as.numeric(simple_df$X3)
simple_df$X4 <- as.numeric(simple_df$X4)

simple_up <- simple_df
simple_up$X1 <- toupper(simple_up$X1)
simple_up$X2 <- toupper(simple_up$X2)
simple_up$X5 <- toupper(simple_up$X5)

test_that("", {
  expect_equal(df_apply(simple_df, toupper, is.character), simple_up)
})
