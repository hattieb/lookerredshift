connection: "prod-redshift"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: redshift_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: redshift_default_datagroup

explore: amzn_earnings_tbl {}

explore: amzn_orders_tbl {}

explore: amzn_tracking_tbl {}

explore: awin_tbl {}

explore: clickviews_2 {}

explore: dev_clickviews_2 {}

explore: mn_registrations {}

explore: shamtest {}

explore: shamtest2 {}

explore: social_media_share_and_follow {}

explore: talk_threads_created_2 {}

explore: user_site_search_2 {}
