#' Apply a function to rows in the data frame for which a condition is true
#'
#' @param .data A data frame.
#' @param .fun A function that takes a vector and returns it with changes.
#' @param .filter A function that takes a vector and returns a bool letting
#' df_apply know whether to apply .fun
#' @returns new_df, a updated data frame where columns where .filter returns
#' true have been changed by .fun
#' @examples
#' df_apply(iris, round, is.numeric, digits = 4)
#' df_apply(simple_df, toupper, is.character)
#' @export
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
