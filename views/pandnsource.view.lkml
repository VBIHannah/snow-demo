view: pandnsource {
  sql_table_name: "COE_TRYOUTS"."PANDNSOURCE"
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
