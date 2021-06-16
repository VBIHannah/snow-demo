view: logs {
  sql_table_name: "COE_TRYOUTS"."LOGS"
    ;;

  dimension: logs {
    type: string
    sql: ${TABLE}."LOGS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
