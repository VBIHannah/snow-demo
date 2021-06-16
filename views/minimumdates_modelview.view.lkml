view: minimumdates_modelview {
  sql_table_name: "COE_TRYOUTS"."MINIMUMDATES_MODELVIEW"
    ;;

  dimension_group: dateasof {
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
    sql: ${TABLE}."DATEASOF" ;;
  }

  dimension_group: minimumaasactivitydate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."MINIMUMAASACTIVITYDATE" ;;
  }

  dimension_group: minimumactivitydate {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."MINIMUMACTIVITYDATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
