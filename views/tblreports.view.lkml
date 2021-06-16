view: tblreports {
  sql_table_name: "COE_TRYOUTS"."TBLREPORTS"
    ;;

  dimension: isdeleted {
    type: number
    sql: ${TABLE}."ISDELETED" ;;
  }

  dimension: reportid {
    type: string
    sql: ${TABLE}."REPORTID" ;;
  }

  dimension: reportname {
    type: string
    sql: ${TABLE}."REPORTNAME" ;;
  }

  dimension_group: updatedon {
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
    sql: ${TABLE}."UPDATEDON" ;;
  }

  dimension_group: validfrom {
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
    sql: ${TABLE}."VALIDFROM" ;;
  }

  dimension_group: validto {
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
    sql: ${TABLE}."VALIDTO" ;;
  }

  measure: count {
    type: count
    drill_fields: [reportname]
  }
}
