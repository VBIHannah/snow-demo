view: retdatown_sys {
  sql_table_name: "COE_TRYOUTS"."RETDATOWN_SYS"
    ;;

  dimension_group: ctrl {
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
    sql: ${TABLE}."CTRL_DATE" ;;
  }

  dimension: ctrl_user {
    type: string
    sql: ${TABLE}."CTRL_USER" ;;
  }

  dimension_group: day {
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
    sql: ${TABLE}."DAY" ;;
  }

  dimension: techid {
    type: string
    sql: ${TABLE}."TECHID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
