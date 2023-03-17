df_apply <- function(.data, .fun, .filter, ...) {
  lapply(.data, function(x){
    if (.filter(x)){
      .fun(x)
    } else {
      x
    }
  }) -> new_df
  return (data.frame(new_df))
}
