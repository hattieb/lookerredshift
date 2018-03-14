view: talk_threads_created_2 {
  sql_table_name: public.talk_threads_created_2 ;;

  dimension: mn_platform {
    type: string
    sql: ${TABLE}.mn_platform ;;
  }

  dimension: mn_talk_thread_id {
    type: number
    sql: ${TABLE}.mn_talk_thread_id ;;
  }

  dimension: mn_talk_thread_name {
    type: string
    sql: ${TABLE}.mn_talk_thread_name ;;
  }

  dimension: mn_talk_topic_id {
    type: number
    sql: ${TABLE}.mn_talk_topic_id ;;
  }

  dimension: mn_time {
    type: string
    sql: ${TABLE}.mn_time ;;
  }

  dimension: mn_user_id {
    type: number
    sql: ${TABLE}.mn_user_id ;;
  }

  dimension: time {
    type: number
    sql: ${TABLE}.time ;;
  }

  measure: count {
    type: count
    drill_fields: [mn_talk_thread_name]
  }
}
