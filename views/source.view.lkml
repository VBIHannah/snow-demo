view: source {
  sql_table_name: "COE_TRYOUTS"."SOURCE"
    ;;

  dimension: numbers {
    type: number
    sql: ${TABLE}."NUMBERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
