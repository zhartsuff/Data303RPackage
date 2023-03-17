# Data303RPackage
hi!!

#create function 
#df_apply(iris, round, is.numeric) 


```{r}
data(iris)
```

```{r}
df_apply <- function(iris){
  for(i in 1:nrow(iris)) {
    if (iris$Sepal.Length[i] >= 0) {
      iris$Sepal.Length[i] <- 4
    }
  }
}
df_apply(iris)
```

```{r}
df_apply <- function(.data, .fun, .filter, ...) {
  new_df <- lapply(.data, function(x) {
    if (.filter(x)) {
      .fun(x)
    }
    data.frame(new_df)
  })
  return (new_df)
}
```

