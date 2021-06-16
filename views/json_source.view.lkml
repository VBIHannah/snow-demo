view: json_source {
  sql_table_name: "COE_TRYOUTS"."JSON_SOURCE"
    ;;

  dimension: json1 {
    type: string
    sql: ${TABLE}."JSON1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
