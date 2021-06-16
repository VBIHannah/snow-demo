view: systrn_archive_tapes {
  sql_table_name: "COE_TRYOUTS"."SYSTRN_ARCHIVE_TAPES"
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

  dimension: comp_by_exec {
    type: string
    sql: ${TABLE}."COMP_BY_EXEC" ;;
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

  dimension_group: end_sysdate {
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
    sql: ${TABLE}."END_SYSDATE" ;;
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

  dimension_group: start_sysdate {
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
    sql: ${TABLE}."START_SYSDATE" ;;
  }

  dimension: sysdtl_size {
    type: number
    sql: ${TABLE}."SYSDTL_SIZE" ;;
  }

  dimension: systrn_size {
    type: number
    sql: ${TABLE}."SYSTRN_SIZE" ;;
  }

  dimension: tape_number {
    type: string
    sql: ${TABLE}."TAPE_NUMBER" ;;
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
