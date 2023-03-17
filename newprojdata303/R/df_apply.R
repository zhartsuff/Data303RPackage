#' df_apply function
#'
#'@description
#'when applied to a dataframe, df_apply will a function and a filter.
#'
#'@details
#' example: round takes the numeric numbers in a column and rounds them up or down
#' is.numeric determines if the data in the column is numeric or not
#'

df_apply <- function(.data, .fun, .filter, ...) {
  new_df <- lapply(.data, function(x) {
    if (.filter(x)) {
      .fun(x, ...)
    } else {
      x
    }
  })
  return(data.frame(new_df))
}

#'try_iris <- df_apply(iris, round, is.numeric)
#'> try_iris
#'where does it go?


iris_rounded <- iris
iris_rounded$Sepal.Length <- round(iris$Sepal.Length)
iris_rounded$Sepal.Width <- round(iris$Sepal.Width)
iris_rounded$Petal.Length <- round(iris$Petal.Length)
iris_rounded$Petal.Width <- round(iris$Petal.Width)



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

