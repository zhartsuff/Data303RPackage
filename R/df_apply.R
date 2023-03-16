df_apply <- function(.data, .fun, .filter, ...) {
  new_df <- dapply(data, function(x){
    if (filter(x)){
      fun(x)
    }
  })
  return (new_df)
}
