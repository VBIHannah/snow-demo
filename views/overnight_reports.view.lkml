view: overnight_reports {
  sql_table_name: "COE_TRYOUTS"."OVERNIGHT_REPORTS"
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

  dimension: overnight_flag {
    type: string
    sql: ${TABLE}."OVERNIGHT_FLAG" ;;
  }

  dimension: printer_name {
    type: string
    sql: ${TABLE}."PRINTER_NAME" ;;
  }

  dimension: report_name {
    type: string
    sql: ${TABLE}."REPORT_NAME" ;;
  }

  dimension: report_parameters {
    type: string
    sql: ${TABLE}."REPORT_PARAMETERS" ;;
  }

  dimension: report_title {
    type: string
    sql: ${TABLE}."REPORT_TITLE" ;;
  }

  measure: count {
    type: count
    drill_fields: [printer_name, report_name]
  }
}
