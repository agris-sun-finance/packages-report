


### Run analysis ---
#* If you finish quickly, write an R script to run the whole analysis and, perhaps, another script that does a `make clean` style reset.

#remove py files !!!


library(here)


source(here("R", "01_write-installed-packages.R"))
source(here("R", "02_wrangle-packages.R"))
source(here("R", "03_barchart-packages-built.R"))

### better use call_r !!!
# https://github.com/r-lib/callr

