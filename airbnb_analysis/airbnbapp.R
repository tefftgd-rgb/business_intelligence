listings <- readr::read_csv("listings.csv") # you need to set up the path correctly
str(listings)    # inspect the structure
readr::write_rds(listings, "~/Downloads/Spring 2026/business_intelligence/airbnb_analysis/listings.rds") # see https://readr.tidyverse.org/reference/read_rds.html

