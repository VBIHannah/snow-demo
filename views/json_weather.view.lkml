view: json_weather {
  sql_table_name: "COE_TRYOUTS"."JSON_WEATHER"
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
