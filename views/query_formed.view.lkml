view: query_formed {
  sql_table_name: "COE_TRYOUTS"."QUERY_FORMED"
    ;;

  dimension: output {
    type: string
    sql: ${TABLE}."OUTPUT" ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}."TABLE_NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
