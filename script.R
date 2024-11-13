library(tidycensus)

nyc_flows <- get_flows(
  geography = "county",
  state = "NY",
  county = c("New York", "Richmond", "Bronx", "Queens", "Kings"),
  year = 2022
)

nyc_flows <- get_flows(
  geography = "metropolitan statistical area",
  msa = 35620,   # ny msa fips code
  year = 2020
)

