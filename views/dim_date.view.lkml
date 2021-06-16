view: dim_date {
  sql_table_name: "COE_TRYOUTS"."DIM_DATE"
    ;;

  dimension: date_as_integer {
    type: number
    sql: ${TABLE}."DATE_AS_INTEGER" ;;
  }

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

  dimension: day_of_week {
    type: string
    sql: ${TABLE}."DAY_OF_WEEK" ;;
  }

  dimension: day_of_week_short {
    type: string
    sql: ${TABLE}."DAY_OF_WEEK_SHORT" ;;
  }

  dimension: day_of_weeknumber {
    type: number
    sql: ${TABLE}."DAY_OF_WEEKNUMBER" ;;
  }

  dimension: fiscal_quarter {
    type: string
    sql: ${TABLE}."FISCAL_QUARTER" ;;
  }

  dimension: fiscal_year {
    type: string
    sql: ${TABLE}."FISCAL_YEAR" ;;
  }

  dimension: fy_month_number {
    type: number
    sql: ${TABLE}."FY_MONTH_NUMBER" ;;
  }

  dimension: month_longname {
    type: string
    sql: ${TABLE}."MONTH_LONGNAME" ;;
  }

  dimension: month_number {
    type: number
    sql: ${TABLE}."MONTH_NUMBER" ;;
  }

  dimension: month_shortname {
    type: string
    sql: ${TABLE}."MONTH_SHORTNAME" ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}."QUARTER" ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}."YEAR" ;;
  }

  dimension: year_month_integer {
    type: number
    sql: ${TABLE}."YEAR_MONTH_INTEGER" ;;
  }

  dimension: year_week {
    type: number
    sql: ${TABLE}."YEAR_WEEK" ;;
  }

  measure: count {
    type: count
    drill_fields: [month_longname, month_shortname]
  }
}
