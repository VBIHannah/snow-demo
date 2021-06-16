view: qachst {
  sql_table_name: "COE_TRYOUTS"."QACHST"
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

  dimension_group: entrydate {
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
    sql: ${TABLE}."ENTRYDATE" ;;
  }

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: itmcod {
    type: string
    sql: ${TABLE}."ITMCOD" ;;
  }

  dimension: lngcom {
    type: string
    sql: ${TABLE}."LNGCOM" ;;
  }

  dimension: newqa {
    type: string
    sql: ${TABLE}."NEWQA" ;;
  }

  dimension: oldqa {
    type: string
    sql: ${TABLE}."OLDQA" ;;
  }

  dimension: spqty {
    type: number
    sql: ${TABLE}."SPQTY" ;;
  }

  dimension: techid {
    type: string
    sql: ${TABLE}."TECHID" ;;
  }

  dimension: trnseq {
    type: number
    sql: ${TABLE}."TRNSEQ" ;;
  }

  dimension: ulid {
    type: string
    sql: ${TABLE}."ULID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
