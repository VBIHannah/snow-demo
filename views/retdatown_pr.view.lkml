view: retdatown_pr {
  sql_table_name: "COE_TRYOUTS"."RETDATOWN_PR"
    ;;

  dimension_group: ctldat {
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
    sql: ${TABLE}."CTLDAT" ;;
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

  dimension: techid {
    type: string
    sql: ${TABLE}."TECHID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
