view: json_table_ishitaa {
  sql_table_name: "COE_TRYOUTS"."JSON_TABLE_ISHITAA"
    ;;

  dimension: col1 {
    type: string
    sql: ${TABLE}."COL1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
