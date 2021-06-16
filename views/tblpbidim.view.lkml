view: tblpbidim {
  sql_table_name: "COE_TRYOUTS"."TBLPBIDIM"
    ;;

  dimension: dashboardid {
    type: string
    sql: ${TABLE}."DASHBOARDID" ;;
  }

  dimension: dashboardname {
    type: string
    sql: ${TABLE}."DASHBOARDNAME" ;;
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

  dimension_group: latestdashboardhitdate {
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
    sql: ${TABLE}."LATESTDASHBOARDHITDATE" ;;
  }

  dimension_group: latestreporthitdate {
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
    sql: ${TABLE}."LATESTREPORTHITDATE" ;;
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
    drill_fields: [reportname, dashboardname, groupname]
  }
}
