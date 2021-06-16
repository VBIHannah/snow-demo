view: weather_json {
  sql_table_name: "COE_TRYOUTS"."WEATHER_JSON"
    ;;

  dimension: c1 {
    type: string
    sql: ${TABLE}."C1" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
