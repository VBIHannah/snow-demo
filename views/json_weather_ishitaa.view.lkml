view: json_weather_ishitaa {
  sql_table_name: "COE_TRYOUTS"."JSON_WEATHER_ISHITAA"
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
