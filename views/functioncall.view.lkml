view: functioncall {
  sql_table_name: "COE_TRYOUTS"."FUNCTIONCALL"
    ;;

  dimension: output {
    type: number
    sql: ${TABLE}."OUTPUT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
