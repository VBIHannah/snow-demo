view: refer {
  sql_table_name: "COE_TRYOUTS"."REFER"
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
