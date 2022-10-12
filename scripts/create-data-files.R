library(tidyverse)
library(RSocrata)
library(janitor)

covid19 <- read.socrata(url = "https://data.cdc.gov/resource/3nnm-4jni.json") %>%
  as_tibble() %>%
  clean_names()

