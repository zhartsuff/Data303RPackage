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

##try_iris <- df_apply(iris, round, is.numeric)
##> try_iris
