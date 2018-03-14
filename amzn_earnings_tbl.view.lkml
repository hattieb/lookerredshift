view: amzn_earnings_tbl {
  sql_table_name: public.amzn_earnings_tbl ;;

  dimension: date_shipped {
    type: string
    sql: ${TABLE}.date_shipped ;;
  }

  dimension: earnings {
    type: number
    sql: ${TABLE}.earnings ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  dimension: product_line {
    type: string
    sql: ${TABLE}.product_line ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }

  dimension: referral_fee_rate {
    type: string
    sql: ${TABLE}.referral_fee_rate ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: seller {
    type: string
    sql: ${TABLE}.seller ;;
  }

  dimension: sub_tag {
    type: string
    sql: ${TABLE}.sub_tag ;;
  }

  dimension: time {
    type: number
    sql: ${TABLE}.time ;;
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
