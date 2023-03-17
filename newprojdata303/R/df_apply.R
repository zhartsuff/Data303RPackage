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
