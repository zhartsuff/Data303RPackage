df_apply <- function(.data, .fun, .filter, ...) {
  if(!is.data.frame(.data)){
    stop("You have entered a non data frame. Please try again")
  }
  lapply(.data, function(x){
    if (.filter(x)){
      .fun(x, ...)
    } else {
      x
    }
  }) -> new_df
  return (data.frame(new_df))
}
