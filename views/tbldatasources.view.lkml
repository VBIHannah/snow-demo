view: tbldatasources {
  sql_table_name: "COE_TRYOUTS"."TBLDATASOURCES"
    ;;

  dimension: datasetid {
    type: string
    sql: ${TABLE}."DATASETID" ;;
  }

  dimension: datasourceid {
    type: string
    sql: ${TABLE}."DATASOURCEID" ;;
  }

  dimension: datasourcekey {
    type: string
    sql: ${TABLE}."DATASOURCEKEY" ;;
  }

  dimension: datasourcename {
    type: string
    sql: ${TABLE}."DATASOURCENAME" ;;
  }

  dimension: datasourcestatus {
    type: string
    sql: ${TABLE}."DATASOURCESTATUS" ;;
  }

  dimension: datasourcetype {
    type: string
    sql: ${TABLE}."DATASOURCETYPE" ;;
  }

  dimension: gatewayid {
    type: string
    sql: ${TABLE}."GATEWAYID" ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}."ISDELETED" ;;
  }

  dimension_group: updatedon {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."UPDATEDON" ;;
  }

  dimension_group: validfrom {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."VALIDFROM" ;;
  }

  dimension_group: validto {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."VALIDTO" ;;
  }

  measure: count {
    type: count
    drill_fields: [datasourcename]
  }
}
