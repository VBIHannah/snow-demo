view: azure_date {
  sql_table_name: "COE_TRYOUTS"."AZURE_DATE"
    ;;

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

  dimension: datekey {
    type: number
    sql: ${TABLE}."DATEKEY" ;;
  }

  dimension: day {
    type: number
    sql: ${TABLE}."DAY" ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}."MONTH" ;;
  }

  dimension: monthname {
    type: string
    sql: ${TABLE}."MONTHNAME" ;;
  }

  dimension: quarter {
    type: number
    sql: ${TABLE}."QUARTER" ;;
  }

  dimension: quartername {
    type: string
    sql: ${TABLE}."QUARTERNAME" ;;
  }

  dimension: weekday {
    type: number
    sql: ${TABLE}."WEEKDAY" ;;
  }

  dimension: weekdayname {
    type: string
    sql: ${TABLE}."WEEKDAYNAME" ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}."YEAR" ;;
  }

  measure: count {
    type: count
    drill_fields: [quartername, monthname, weekdayname]
  }
}
