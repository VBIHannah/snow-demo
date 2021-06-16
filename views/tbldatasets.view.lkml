view: tbldatasets {
  sql_table_name: "COE_TRYOUTS"."TBLDATASETS"
    ;;

  dimension: configuredby {
    type: string
    sql: ${TABLE}."CONFIGUREDBY" ;;
  }

  dimension: datasetid {
    type: string
    sql: ${TABLE}."DATASETID" ;;
  }

  dimension: datasetname {
    type: string
    sql: ${TABLE}."DATASETNAME" ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}."ISDELETED" ;;
  }

  dimension: isrefreshable {
    type: string
    sql: ${TABLE}."ISREFRESHABLE" ;;
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
    drill_fields: [datasetname]
  }
}
