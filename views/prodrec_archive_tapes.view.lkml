view: prodrec_archive_tapes {
  sql_table_name: "COE_TRYOUTS"."PRODREC_ARCHIVE_TAPES"
    ;;

  dimension_group: archdat {
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
    sql: ${TABLE}."ARCHDAT" ;;
  }

  dimension: cnvhst_size {
    type: number
    sql: ${TABLE}."CNVHST_SIZE" ;;
  }

  dimension: comp_by_exec {
    type: string
    sql: ${TABLE}."COMP_BY_EXEC" ;;
  }

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

  dimension: das_version {
    type: string
    sql: ${TABLE}."DAS_VERSION" ;;
  }

  dimension: file_name {
    type: string
    sql: ${TABLE}."FILE_NAME" ;;
  }

  dimension: file_size {
    type: number
    sql: ${TABLE}."FILE_SIZE" ;;
  }

  dimension: file_size_comp {
    type: number
    sql: ${TABLE}."FILE_SIZE_COMP" ;;
  }

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: itmcod {
    type: string
    sql: ${TABLE}."ITMCOD" ;;
  }

  dimension: manhst_size {
    type: number
    sql: ${TABLE}."MANHST_SIZE" ;;
  }

  dimension: prdhst_size {
    type: number
    sql: ${TABLE}."PRDHST_SIZE" ;;
  }

  dimension: purged_flag {
    type: string
    sql: ${TABLE}."PURGED_FLAG" ;;
  }

  dimension: qachst_size {
    type: number
    sql: ${TABLE}."QACHST_SIZE" ;;
  }

  dimension: rcphst_size {
    type: number
    sql: ${TABLE}."RCPHST_SIZE" ;;
  }

  dimension: shphst_size {
    type: number
    sql: ${TABLE}."SHPHST_SIZE" ;;
  }

  dimension: tape_number {
    type: string
    sql: ${TABLE}."TAPE_NUMBER" ;;
  }

  dimension: trnhst_size {
    type: number
    sql: ${TABLE}."TRNHST_SIZE" ;;
  }

  dimension: uncomp_by_exec {
    type: string
    sql: ${TABLE}."UNCOMP_BY_EXEC" ;;
  }

  measure: count {
    type: count
    drill_fields: [file_name]
  }
}
