view: tbl_countries_aggregated {
  sql_table_name: "COE_TRYOUTS"."TBL_COUNTRIES_AGGREGATED"
    ;;

  dimension: confirmed {
    type: number
    sql: ${TABLE}."CONFIRMED" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATE" ;;
  }

  dimension: deaths {
    type: number
    sql: ${TABLE}."DEATHS" ;;
  }

  dimension: recovered {
    type: number
    sql: ${TABLE}."RECOVERED" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
