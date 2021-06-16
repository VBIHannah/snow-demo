view: random_numbers {
  sql_table_name: "COE_TRYOUTS"."RANDOM_NUMBERS"
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
