view: systrn {
  sql_table_name: "COE_TRYOUTS"."SYSTRN"
    ;;

  dimension_group: aptdat {
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
    sql: ${TABLE}."APTDAT" ;;
  }

  dimension: aptnum {
    type: string
    sql: ${TABLE}."APTNUM" ;;
  }

  dimension: carcod {
    type: string
    sql: ${TABLE}."CARCOD" ;;
  }

  dimension: export {
    type: string
    sql: ${TABLE}."EXPORT" ;;
  }

  dimension_group: gendat {
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
    sql: ${TABLE}."GENDAT" ;;
  }

  dimension: invnum_bol {
    type: string
    sql: ${TABLE}."INVNUM_BOL" ;;
  }

  dimension: livflg {
    type: string
    sql: ${TABLE}."LIVFLG" ;;
  }

  dimension: lngcom {
    type: string
    sql: ${TABLE}."LNGCOM" ;;
  }

  dimension_group: lrdate {
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
    sql: ${TABLE}."LRDATE" ;;
  }

  dimension: matreq {
    type: string
    sql: ${TABLE}."MATREQ" ;;
  }

  dimension: message_id {
    type: number
    sql: ${TABLE}."MESSAGE_ID" ;;
  }

  dimension: plnnum {
    type: string
    sql: ${TABLE}."PLNNUM" ;;
  }

  dimension: pm_car_trknum {
    type: string
    sql: ${TABLE}."PM_CAR_TRKNUM" ;;
  }

  dimension: pm_manifest {
    type: string
    sql: ${TABLE}."PM_MANIFEST" ;;
  }

  dimension: prdord {
    type: string
    sql: ${TABLE}."PRDORD" ;;
  }

  dimension: reacod {
    type: string
    sql: ${TABLE}."REACOD" ;;
  }

  dimension: replid {
    type: string
    sql: ${TABLE}."REPLID" ;;
  }

  dimension: rrnumb {
    type: string
    sql: ${TABLE}."RRNUMB" ;;
  }

  dimension: setup_id {
    type: string
    sql: ${TABLE}."SETUP_ID" ;;
  }

  dimension: setup_type {
    type: string
    sql: ${TABLE}."SETUP_TYPE" ;;
  }

  dimension_group: sysdat {
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
    sql: ${TABLE}."SYSDAT" ;;
  }

  dimension: task_name {
    type: string
    sql: ${TABLE}."TASK_NAME" ;;
  }

  dimension: techid {
    type: string
    sql: ${TABLE}."TECHID" ;;
  }

  dimension: trklin {
    type: string
    sql: ${TABLE}."TRKLIN" ;;
  }

  dimension: trlnum {
    type: string
    sql: ${TABLE}."TRLNUM" ;;
  }

  dimension: trlreq {
    type: string
    sql: ${TABLE}."TRLREQ" ;;
  }

  dimension: trncat {
    type: string
    sql: ${TABLE}."TRNCAT" ;;
  }

  dimension: trncnt {
    type: number
    sql: ${TABLE}."TRNCNT" ;;
  }

  dimension: trnqty {
    type: number
    sql: ${TABLE}."TRNQTY" ;;
  }

  dimension: trnseq {
    type: number
    sql: ${TABLE}."TRNSEQ" ;;
  }

  dimension: trntyp {
    type: string
    sql: ${TABLE}."TRNTYP" ;;
  }

  dimension: trnuom {
    type: string
    sql: ${TABLE}."TRNUOM" ;;
  }

  dimension: ulfid {
    type: string
    sql: ${TABLE}."ULFID" ;;
  }

  dimension: wd_num {
    type: string
    sql: ${TABLE}."WD_NUM" ;;
  }

  dimension: wdsnum {
    type: string
    sql: ${TABLE}."WDSNUM" ;;
  }

  dimension: wrkid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WRKID" ;;
  }

  measure: count {
    type: count
    drill_fields: [task_name]
  }
}
