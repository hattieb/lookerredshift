view: social_media_share_and_follow {
  sql_table_name: public.social_media_share_and_follow ;;

  dimension: mn_hashed_id {
    type: string
    sql: ${TABLE}.mn_hashed_id ;;
  }

  dimension: mn_mpref {
    type: string
    sql: ${TABLE}.mn_mpref ;;
  }

  dimension: mn_platform {
    type: string
    sql: ${TABLE}.mn_platform ;;
  }

  dimension: mn_social_media_follow_icon_clicks {
    type: string
    sql: ${TABLE}.mn_social_media_follow_icon_clicks ;;
  }

  dimension: mn_social_media_share_icon_clicks {
    type: string
    sql: ${TABLE}.mn_social_media_share_icon_clicks ;;
  }

  dimension: mn_time {
    type: string
    sql: ${TABLE}.mn_time ;;
  }

  dimension: mn_user_id {
    type: string
    sql: ${TABLE}.mn_user_id ;;
  }

  dimension: td_browser {
    type: string
    sql: ${TABLE}.td_browser ;;
  }

  dimension: td_browser_version {
    type: string
    sql: ${TABLE}.td_browser_version ;;
  }

  dimension: td_charset {
    type: string
    sql: ${TABLE}.td_charset ;;
  }

  dimension: td_client_id {
    type: string
    sql: ${TABLE}.td_client_id ;;
  }

  dimension: td_color {
    type: string
    sql: ${TABLE}.td_color ;;
  }

  dimension: td_global_id {
    type: string
    sql: ${TABLE}.td_global_id ;;
  }

  dimension: td_host {
    type: string
    sql: ${TABLE}.td_host ;;
  }

  dimension: td_ip {
    type: string
    sql: ${TABLE}.td_ip ;;
  }

  dimension: td_language {
    type: string
    sql: ${TABLE}.td_language ;;
  }

  dimension: td_os {
    type: string
    sql: ${TABLE}.td_os ;;
  }

  dimension: td_os_version {
    type: string
    sql: ${TABLE}.td_os_version ;;
  }

  dimension: td_path {
    type: string
    sql: ${TABLE}.td_path ;;
  }

  dimension: td_platform {
    type: string
    sql: ${TABLE}.td_platform ;;
  }

  dimension: td_referrer {
    type: string
    sql: ${TABLE}.td_referrer ;;
  }

  dimension: td_screen {
    type: string
    sql: ${TABLE}.td_screen ;;
  }

  dimension: td_title {
    type: string
    sql: ${TABLE}.td_title ;;
  }

  dimension: td_url {
    type: string
    sql: ${TABLE}.td_url ;;
  }

  dimension: td_user_agent {
    type: string
    sql: ${TABLE}.td_user_agent ;;
  }

  dimension: td_version {
    type: string
    sql: ${TABLE}.td_version ;;
  }

  dimension: td_viewport {
    type: string
    sql: ${TABLE}.td_viewport ;;
  }

  dimension: time {
    type: number
    sql: ${TABLE}.time ;;
  }

  dimension: utm_campaign {
    type: string
    sql: ${TABLE}.utm_campaign ;;
  }

  dimension: utm_medium {
    type: string
    sql: ${TABLE}.utm_medium ;;
  }

  dimension: utm_source {
    type: string
    sql: ${TABLE}.utm_source ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
