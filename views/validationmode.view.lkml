view: validationmode {
  sql_table_name: "COE_TRYOUTS"."VALIDATIONMODE"
    ;;

  dimension: type {
    type: string
    sql: ${TABLE}."TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
