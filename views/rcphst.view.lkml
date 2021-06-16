view: rcphst {
  sql_table_name: "COE_TRYOUTS"."RCPHST"
    ;;

  dimension: archive_status {
    type: string
    sql: ${TABLE}."ARCHIVE_STATUS" ;;
  }

  dimension: carcod {
    type: string
    sql: ${TABLE}."CARCOD" ;;
  }

  dimension: casqty {
    type: number
    sql: ${TABLE}."CASQTY" ;;
  }

  dimension_group: clsdat {
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
    sql: ${TABLE}."CLSDAT" ;;
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

  dimension: invnum {
    type: string
    sql: ${TABLE}."INVNUM" ;;
  }

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: itmcod {
    type: string
    sql: ${TABLE}."ITMCOD" ;;
  }

  dimension: rcptyp {
    type: string
    sql: ${TABLE}."RCPTYP" ;;
  }

  dimension: rcvsit {
    type: string
    sql: ${TABLE}."RCVSIT" ;;
  }

  dimension: spqty {
    type: number
    sql: ${TABLE}."SPQTY" ;;
  }

  dimension: vndcod {
    type: string
    sql: ${TABLE}."VNDCOD" ;;
  }

  dimension: vndnum {
    type: string
    sql: ${TABLE}."VNDNUM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
