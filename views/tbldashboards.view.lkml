view: tbldashboards {
  sql_table_name: "COE_TRYOUTS"."TBLDASHBOARDS"
    ;;

  dimension: dashboardid {
    type: string
    sql: ${TABLE}."DASHBOARDID" ;;
  }

  dimension: dashboardname {
    type: string
    sql: ${TABLE}."DASHBOARDNAME" ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}."ISDELETED" ;;
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
    drill_fields: [dashboardname]
  }
}
