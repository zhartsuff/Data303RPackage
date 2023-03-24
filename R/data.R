#' Testing data for data 303 project
#'
#' Simple data containing columns of numeric and character data for use in testing
#' df_apply function.
#'
#' @format ## `simple_df`
#' A data frame with 5 rows and 5 columns
#' \describe{
#'   \item{X1}{A vector of the letters A-E}
#'   \item{X2}{The words the, cat, in, the, hat}
#'   \item{X3}{Random numbers in decimal format}
#'   \item{X4}{Random integers}
#'   \item{X5}{Names with upper and lower case letters}
#' @source <No source>
"simple_df"

#' Testing data for data 303 project
#'
#' Simple data containing columns of numeric and character data for use in testing
#' df_apply function, all in uppercase
#'
#' @format ## `simple_up`
#' A data frame with 5 rows and 5 columns
#' \describe{
#'   \item{X1}{A vector of the letters A-E}
#'   \item{X2}{The words THE, CAT, IN, THE, HAT}
#'   \item{X3}{Random numbers in decimal format}
#'   \item{X4}{Random integers}
#'   \item{X5}{Names with upper case letters}
#' @source <No source>
"simple_up"

#' Climate conditions of the boloria chariclea butterfly
#'
#' Data from a study of wing lengths of butterflies
#'
#' @format ## `boloria`
#' A data frame with 5 rows and 5 columns
#' \describe{
#'   \item{year}{Data collected from 1996 - 2013}
#'   \item{site}{Seven sites where measurements were taken}
#'   \item{sex}{sex of butterfly}
#'   \item{WL}{Wing length}
#'   \item{DOY}{Day of year}
#'   \item{Snow}{Snowfall in year in inches}
#'   \item{mayjun}{Diffence in wing length from May to June}
#' @source <https://datadryad.org/stash/dataset/doi:10.5061/dryad.43gt3>
"boloria"

#' Iris data set rounded
#'
#' Base R iris data set with numeric columns rounded
#'
#' @format ## `iris_rounded`
#' iris_rounded is a data frame with 150 cases (rows) and 5 variables (columns)
#' named Sepal.Length, Sepal.Width, Petal.Length, Petal.Width, and Species.
#' \describe{
#'   \item{all}{Use help(iris) to see details about data}
#
#' @source <iris package in base r>
"iris_rounded"

#' Decimal data
#'
#' More testing data with numbers of varying lengths
#'
#' @format ## `decimal_data`
#' A data frame with 6 rows and 4 columns:
#' \describe{
#'   \item{medium}{Medium sized numbers with decimals}
#'   \item{words}{characters; rounding will not apply}
#'   \item{big}{large numbers}
#'   \item{mixed}{both large and small numbers}
#'   \item{small}{small numbers}
#'
#' }
#' @source <none>
"decimal data"

#' dd_rounded1
#'
#' A version of decimal_data with only numeric columns with mean greater than 10
#' rounded to the nearest 10. For testing df_apply only.
#'
#' @format ## `dd_rounded1`
#' A data frame with 6 rows and 4 columns:
#' \describe{
#'   \item{medium}{Medium sized numbers with decimals, not rounded}
#'   \item{words}{characters; rounding will not apply}
#'   \item{big}{large numbers, rounded to the nearest 10}
#'   \item{mixed}{both large and small numbers, rounded to the nearest 10}
#'   \item{small}{small numbers, not rounded}
#'
#' }
#' @source <none>
"dd_rounded1"
