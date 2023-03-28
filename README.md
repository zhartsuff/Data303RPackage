# Data303RPackage
# Created by Grace Van Farowe, Zander Hartsuff, and Gabby Freshly

This package is created for Data 303 at Calvin University. In its basic form, it includes a function called df_apply which takes a data frame, condition function and a mutator function. The function applies the mutator function to all vectors in the data frame where the condition is true and returns the resulting data frame. It also includes example data frames to test and use the function on. 

Extra arguments can be passed into the function as well. For instance, if round is being used, we can pass in "digits = 3" in place of "...". The function will then round all numbers to 3 decimal places.

Below is the implementation of the df_apply() function:

```{r}
df_apply <- function(.data, .fun, .filter, ...) {
  if(!is.data.frame(.data)){
    stop("You have entered a non data frame. Please try again")
  }
  new_df <- lapply(.data, function(x) {
    if (.filter(x)) {
      .fun(x, ...)
    }
    data.frame(new_df)
  })
  return (new_df)
}
```
Use cases:

df_apply(iris, round, is.numeric, digits = 3) will round all numeric columns in the iris data frame to three decimal places, returning a new version with rounded integers.

df_apply(simple_df, toupper, is.character) will take the data frame we created for testing purposes (included in the package) and return a data frame with all character columns changed to upper case.

Data sets:

The package includes boloria, a data frame about butterflies, iris_rounded, a mutated version of the base r iris data set for testing purposes, simple_df, an original data set created by the authors of the package to test df_apply, and simple_upper, a version of simple_df with upper case letters.

Try help(boloria) etc. for information on data sets in the package.

See vignette and test cases for more general information on the df_apply function.
