#' Testing data for data 303 project
#'
#' Simple data containing columns of numeric and character data for use in testing
#' df_apply function.
#'
#' @docType data
#' @format
#' A data frame with 5 rows and 5 columns
#' \describe{
#'   \item{X1}{A vector of the letters A-E}
#'   \item{X2}{The words the, cat, in, the, hat}
#'   \item{X3}{Random numbers in decimal format}
#'   \item{X4}{Random integers}
#'   \item{X5}{Names with upper and lower case letters}
"simple_df"

#' Testing data for data 303 project
#'
#' Simple data containing columns of numeric and character data for use in testing
#' df_apply function, all in uppercase
#'
#' @docType data
#' @format
#' A data frame with 5 rows and 5 columns
#' \describe{
#'   \item{X1}{A vector of the letters A-E}
#'   \item{X2}{The words THE, CAT, IN, THE, HAT}
#'   \item{X3}{Random numbers in decimal format}
#'   \item{X4}{Random integers}
#'   \item{X5}{Names with upper case letters}
"simple_up"

#' Climate conditions of the boloria chariclea butterfly
#'
#' Data from a study of wing lengths of butterflies
#'
#' @docType data
#' @format
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
#' @docType data
#' @format
#' iris_rounded is a data frame with 150 cases (rows) and 5 variables (columns)
#' named Sepal.Length, Sepal.Width, Petal.Length, Petal.Width, and Species.
#' \describe{
#'   \item{all}{Use help(iris) to see details about data}
#
"iris_rounded"

#' Decimal data
#'
#' More testing data with numbers of varying lengths
#'
#' @docType data
#' @format
#' A data frame with 6 rows and 5 columns:
#' \describe{
#'   \item{medium}{Medium sized numbers with decimals}
#'   \item{words}{characters; rounding will not apply}
#'   \item{big}{large numbers}
#'   \item{mixed}{both large and small numbers}
#'   \item{small}{small numbers}
#'
#' }
"decimal_data"

#' dd_rounded1
#'
#' A version of decimal_data with only numeric columns with mean greater than 10
#' rounded to the nearest 10. For testing df_apply only.
#'
#' @docType data
#' @format
#' A data frame with 6 rows and 5 columns:
#' \describe{
#'   \item{medium}{Medium sized numbers with decimals, not rounded}
#'   \item{words}{characters; rounding will not apply}
#'   \item{big}{large numbers, rounded to the nearest 10}
#'   \item{mixed}{both large and small numbers, rounded to the nearest 10}
#'   \item{small}{small numbers, not rounded}
#'
#' }
"dd_rounded1"

#' dd_rounded2
#'
#' A version of decimal_data with all numeric columns rounded to 3
#' decimal places.
#'
#' @docType data
#' @format
#' A data frame with 6 rows and 5 columns:
#' \describe{
#'   \item{medium}{Medium sized numbers with decimals, rounded}
#'   \item{words}{characters; rounding will not apply}
#'   \item{big}{large numbers, no decimals so rounding doesn't do anything}
#'   \item{mixed}{both large and small numbers, rounded}
#'   \item{small}{small numbers, rounded}
#'
#' }
"dd_rounded2"

#' mpg
#'
#' Fuel economy data from 1999 to 2008 for 38 popular models of cars
#' (From tidyverse)
#'
#' @docType data
#' @format
#' A data frame with 234 rows and 11 variables:
#' \describe{
#'   \item{manufacturer}{manufacturer name}
#'   \item{model}{model name}
#'   \item{displ}{engine displacement, in litres}
#'   \item{year}{year of manufacture}
#'   \item{cyl}{number of cylinders}
#'   \item{trans}{type of transmission}
#'   \item{drv}{the type of drive,f = front-wheel, r = rear wheel, 4 = 4wd}
#'   \item{cty}{city miles per gallon}
#'   \item{hwy}{highway miles per gallon}
#'   \item{fl}{fuel type}
#'   \item{class}{"type" of car}
#'
#' }
"mpg"

#' gapminder
#'
#' Population and life expectancy data from 1952 to 2007
#' (From gapminder package)
#'
#' @docType data
#' @format
#' A data frame with 1704 rows and 6 variables:
#' \describe{
#'   \item{country}{country name}
#'   \item{continent}{continent where country is}
#'   \item{year}{year data was collected, between 1952 and 2007}
#'   \item{lifeExp}{life expectancy for that country in that year}
#'   \item{pop}{estimated population of that country in that year}
#'   \item{gdpPercap}{gross domestic product per capita}
#'
#' }
"gapminder"
