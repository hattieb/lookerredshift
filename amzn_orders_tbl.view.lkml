view: amzn_orders_tbl {
  sql_table_name: public.amzn_orders_tbl ;;

  dimension: date_ordered {
    type: string
    sql: ${TABLE}.date_ordered ;;
  }

  dimension: direct_clicks {
    type: number
    sql: ${TABLE}.direct_clicks ;;
  }

  dimension: direct_conversion {
    type: string
    sql: ${TABLE}.direct_conversion ;;
  }

  dimension: direct_ordered_quantity {
    type: number
    sql: ${TABLE}.direct_ordered_quantity ;;
  }

  dimension: indirect_ordered_quantity {
    type: number
    sql: ${TABLE}.indirect_ordered_quantity ;;
  }

  dimension: link_type {
    type: string
    sql: ${TABLE}.link_type ;;
  }

  dimension: product_line {
    type: string
    sql: ${TABLE}.product_line ;;
  }

  dimension: sub_tag {
    type: string
    sql: ${TABLE}.sub_tag ;;
  }

  dimension: time {
    type: number
    sql: ${TABLE}.time ;;
  }

  dimension: total_ordered_quantity {
    type: number
    sql: ${TABLE}.total_ordered_quantity ;;
  }

  dimension: tracking_id {
    type: string
    sql: ${TABLE}.tracking_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
