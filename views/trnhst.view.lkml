view: trnhst {
  sql_table_name: "COE_TRYOUTS"."TRNHST"
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

  dimension: fromloc {
    type: string
    sql: ${TABLE}."FROMLOC" ;;
  }

  dimension: fromloctyp {
    type: string
    sql: ${TABLE}."FROMLOCTYP" ;;
  }

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: itmcod {
    type: string
    sql: ${TABLE}."ITMCOD" ;;
  }

  dimension: spqty {
    type: number
    sql: ${TABLE}."SPQTY" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  dimension: toloc {
    type: string
    sql: ${TABLE}."TOLOC" ;;
  }

  dimension: toloctyp {
    type: string
    sql: ${TABLE}."TOLOCTYP" ;;
  }

  dimension_group: transdat {
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
    sql: ${TABLE}."TRANSDAT" ;;
  }

  dimension: trnfsq {
    type: number
    sql: ${TABLE}."TRNFSQ" ;;
  }

  dimension: trxcod {
    type: string
    sql: ${TABLE}."TRXCOD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
