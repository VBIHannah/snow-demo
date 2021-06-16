view: sysdtl_rtcis_cur {
  sql_table_name: "COE_TRYOUTS"."SYSDTL_RTCIS_CUR"
    ;;

  dimension: archive_status {
    type: string
    sql: ${TABLE}."ARCHIVE_STATUS" ;;
  }

  dimension: cssn {
    type: string
    sql: ${TABLE}."CSSN" ;;
  }

  dimension: ctlgrp {
    type: string
    sql: ${TABLE}."CTLGRP" ;;
  }

  dimension: dtltyp {
    type: string
    sql: ${TABLE}."DTLTYP" ;;
  }

  dimension: itmcls {
    type: string
    sql: ${TABLE}."ITMCLS" ;;
  }

  dimension: itmcod {
    type: string
    sql: ${TABLE}."ITMCOD" ;;
  }

  dimension: locatn {
    type: string
    sql: ${TABLE}."LOCATN" ;;
  }

  dimension: mix_ordnum {
    type: string
    sql: ${TABLE}."MIX_ORDNUM" ;;
  }

  dimension: obfrat {
    type: string
    sql: ${TABLE}."OBFRAT" ;;
  }

  dimension: ordnum {
    type: string
    sql: ${TABLE}."ORDNUM" ;;
  }

  dimension: palgrp {
    type: string
    sql: ${TABLE}."PALGRP" ;;
  }

  dimension: qastat {
    type: string
    sql: ${TABLE}."QASTAT" ;;
  }

  dimension: shipid {
    type: string
    sql: ${TABLE}."SHIPID" ;;
  }

  dimension: shptyp {
    type: string
    sql: ${TABLE}."SHPTYP" ;;
  }

  dimension: subsit {
    type: string
    sql: ${TABLE}."SUBSIT" ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}."SUFFIX" ;;
  }

  dimension: trnseq {
    type: number
    sql: ${TABLE}."TRNSEQ" ;;
  }

  dimension: ulid {
    type: string
    sql: ${TABLE}."ULID" ;;
  }

  dimension: ulpall {
    type: string
    sql: ${TABLE}."ULPALL" ;;
  }

  dimension: vln_prid {
    type: string
    sql: ${TABLE}."VLN_PRID" ;;
  }

  dimension: wrkzon {
    type: string
    sql: ${TABLE}."WRKZON" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
