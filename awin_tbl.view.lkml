view: awin_tbl {
  sql_table_name: public.awin_tbl ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: advertiserid {
    type: number
    value_format_name: id
    sql: ${TABLE}.advertiserid ;;
  }

  dimension: clickdate {
    type: string
    sql: ${TABLE}.clickdate ;;
  }

  dimension: clickref {
    type: string
    sql: ${TABLE}.clickref ;;
  }

  dimension: clickrefs2 {
    type: string
    sql: ${TABLE}.clickrefs2 ;;
  }

  dimension: clickrefs3 {
    type: string
    sql: ${TABLE}.clickrefs3 ;;
  }

  dimension: clickrefs4 {
    type: string
    sql: ${TABLE}.clickrefs4 ;;
  }

  dimension: clickrefs5 {
    type: string
    sql: ${TABLE}.clickrefs5 ;;
  }

  dimension: clickrefs6 {
    type: string
    sql: ${TABLE}.clickrefs6 ;;
  }

  dimension: commissionamount {
    type: number
    sql: ${TABLE}.commissionamount ;;
  }

  dimension: commissioncurrency {
    type: string
    sql: ${TABLE}.commissioncurrency ;;
  }

  dimension: commissionstatus {
    type: string
    sql: ${TABLE}.commissionstatus ;;
  }

  dimension: customercountry {
    type: string
    sql: ${TABLE}.customercountry ;;
  }

  dimension: saleamount {
    type: number
    sql: ${TABLE}.saleamount ;;
  }

  dimension: salecurrency {
    type: string
    sql: ${TABLE}.salecurrency ;;
  }

  dimension: time {
    type: number
    sql: ${TABLE}.time ;;
  }

  dimension: transactiondate {
    type: string
    sql: ${TABLE}.transactiondate ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
