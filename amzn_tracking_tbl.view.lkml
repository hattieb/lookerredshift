view: amzn_tracking_tbl {
  sql_table_name: public.amzn_tracking_tbl ;;

  dimension: _ {
    type: string
    sql: ${TABLE}._ ;;
  }

  dimension: associate_id {
    type: string
    sql: ${TABLE}.associate_id ;;
  }

  dimension: clicks {
    type: number
    sql: ${TABLE}.clicks ;;
  }

  dimension: items_ordered {
    type: number
    sql: ${TABLE}.items_ordered ;;
  }

  dimension: items_ordered_revenue {
    type: string
    sql: ${TABLE}.items_ordered_revenue ;;
  }

  dimension: items_shipped {
    type: number
    sql: ${TABLE}.items_shipped ;;
  }

  dimension: items_shipped_earnings {
    type: number
    sql: ${TABLE}.items_shipped_earnings ;;
  }

  dimension: items_shipped_revenue {
    type: string
    sql: ${TABLE}.items_shipped_revenue ;;
  }

  dimension: referral_fees {
    type: number
    sql: ${TABLE}.referral_fees ;;
  }

  dimension: time {
    type: number
    sql: ${TABLE}.time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
