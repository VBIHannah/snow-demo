view: tbldatamapping {
  sql_table_name: "COE_TRYOUTS"."TBLDATAMAPPING"
    ;;

  dimension: dashboardid {
    type: string
    sql: ${TABLE}."DASHBOARDID" ;;
  }

  dimension: dashboardname {
    type: string
    sql: ${TABLE}."DASHBOARDNAME" ;;
  }

  dimension: datasetid {
    type: string
    sql: ${TABLE}."DATASETID" ;;
  }

  dimension: datasetname {
    type: string
    sql: ${TABLE}."DATASETNAME" ;;
  }

  dimension: groupid {
    type: string
    sql: ${TABLE}."GROUPID" ;;
  }

  dimension: groupname {
    type: string
    sql: ${TABLE}."GROUPNAME" ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}."ISDELETED" ;;
  }

  dimension: pbikey {
    type: string
    sql: ${TABLE}."PBIKEY" ;;
  }

  dimension: reportid {
    type: string
    sql: ${TABLE}."REPORTID" ;;
  }

  dimension: reportname {
    type: string
    sql: ${TABLE}."REPORTNAME" ;;
  }

  dimension: tileid {
    type: string
    sql: ${TABLE}."TILEID" ;;
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
    drill_fields: [dashboardname, groupname, reportname, datasetname]
  }
}
