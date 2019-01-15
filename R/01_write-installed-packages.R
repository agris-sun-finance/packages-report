## deja vu from earlier!

## create a data frame of your installed packages
## hint: installed.packages() is the function you need

library(tidyverse)
library(magrittr)
library(here)

installed_pck<-installed.packages()%>%as.data.frame(,stringsAsFactors=F)

## optional: select just some of the variables, such as
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

installed_pck%<>%select(one_of(c("Package", "LibPath", "Version", "Priority", "Built")))

## write this data frame to data/installed-packages.csv
## hint: readr::write_csv() or write.table()
## idea: try using here::here() to create the file path

readr::write_csv(installed_pck,here("data", "installed-packages.csv"))

## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go
