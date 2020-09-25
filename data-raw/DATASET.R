library(readr)

RESULTS <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/pubmedSearchData/data-raw//RESULTS.csv')
RESULTS_LOG <- readr::read_csv('/Users/patelm9/GitHub/Public-Packages/pubmedSearchData/data-raw//RESULTS_LOG.csv')

usethis::use_data(RESULTS,RESULTS_LOG, overwrite = TRUE)
