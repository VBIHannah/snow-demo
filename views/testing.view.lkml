view: testing {
  sql_table_name: "COE_TRYOUTS"."TESTING"
    ;;

  dimension_group: addday {
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
    sql: ${TABLE}."ADDDAY" ;;
  }

  dimension_group: addmonth {
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
    sql: ${TABLE}."ADDMONTH" ;;
  }

  dimension_group: addyear {
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
    sql: ${TABLE}."ADDYEAR" ;;
  }

  dimension_group: cur_timestamp {
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
    sql: ${TABLE}."CUR_TIMESTAMP" ;;
  }

  dimension: date_day_utc {
    type: string
    sql: ${TABLE}."DATE_DAY_UTC" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
