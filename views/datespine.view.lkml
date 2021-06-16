view: datespine {
  sql_table_name: "COE_TRYOUTS"."DATESPINE"
    ;;

  dimension_group: date_day {
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
    sql: ${TABLE}."DATE_DAY" ;;
  }

  dimension: required_format {
    type: string
    sql: ${TABLE}."REQUIRED_FORMAT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
