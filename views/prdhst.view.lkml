view: prdhst {
  sql_table_name: "COE_TRYOUTS"."PRDHST"
    ;;

  dimension: archive_status {
    type: string
    sql: ${TABLE}."ARCHIVE_STATUS" ;;
  }

  dimension: casqty {
    type: number
    sql: ${TABLE}."CASQTY" ;;
  }

  dimension: ctlgrp {
    type: string
    sql: ${TABLE}."CTLGRP" ;;
  }

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

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: itmcod {
    type: string
    sql: ${TABLE}."ITMCOD" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
