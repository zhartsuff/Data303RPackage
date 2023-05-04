## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(mosaic)
library(gapminder)

## -----------------------------------------------------------------------------
countries <- c(
  "Kenya", "Uganda", "Eritrea",
  "Ethiopia", "Djibouti", "Somalia",
  "Rwanda", "Tanzania", "Burundi")

east_africa_pop <- gapminder |>
  filter(country %in% countries)
east_africa_pop

