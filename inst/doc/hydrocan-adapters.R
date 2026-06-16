## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>")

## -----------------------------------------------------------------------------
# new_hydrocan_adapter(
#   name,
#   description,
#   list_stations_fn,
#   fetch_flows_fn = NULL,
#   fetch_daily_flows_fn = NULL,
#   fetch_levels_fn = NULL,
#   fetch_daily_levels_fn = NULL,
#   list_stations_meta_fn = NULL,
#   license = NULL,
#   license_url = NULL,
#   terms_url = NULL
# )

## ----hq-flows, eval = FALSE---------------------------------------------------
# library(hydrocan)
# 
# # Sub-daily (hourly) flows
# flows <- hc_read_flows(
#   station_id = "3-230",
#   start_date = Sys.Date() - 5,
#   end_date = Sys.Date(),
#   source = "hydroquebec"
# )
# 
# # Source-native daily flows
# daily <- hc_read_daily_flows(
#   station_id = "3-230",
#   start_date = Sys.Date() - 5,
#   end_date = Sys.Date(),
#   source = "hydroquebec"
# )

