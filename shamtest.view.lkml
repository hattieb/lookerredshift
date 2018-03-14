view: shamtest {
  sql_table_name: public.shamtest ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
