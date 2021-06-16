view: tblpbiactivitylog {
  sql_table_name: "COE_TRYOUTS"."TBLPBIACTIVITYLOG"
    ;;

  dimension: activityid {
    type: string
    sql: ${TABLE}."ACTIVITYID" ;;
  }

  dimension_group: creationtime {
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
    sql: ${TABLE}."CREATIONTIME" ;;
  }

  dimension: dashboardid {
    type: string
    sql: ${TABLE}."DASHBOARDID" ;;
  }

  dimension: dashboardname {
    type: string
    sql: ${TABLE}."DASHBOARDNAME" ;;
  }

  dimension: dataflowtype {
    type: string
    sql: ${TABLE}."DATAFLOWTYPE" ;;
  }

  dimension: datasetid {
    type: string
    sql: ${TABLE}."DATASETID" ;;
  }

  dimension: datekey {
    type: number
    sql: ${TABLE}."DATEKEY" ;;
  }

  dimension: emailid {
    type: string
    sql: ${TABLE}."EMAILID" ;;
  }

  dimension: groupid {
    type: string
    sql: ${TABLE}."GROUPID" ;;
  }

  dimension: groupname {
    type: string
    sql: ${TABLE}."GROUPNAME" ;;
  }

  dimension: issuccess {
    type: string
    sql: ${TABLE}."ISSUCCESS" ;;
  }

  dimension: itemname {
    type: string
    sql: ${TABLE}."ITEMNAME" ;;
  }

  dimension: operation {
    type: string
    sql: ${TABLE}."OPERATION" ;;
  }

  dimension: operationid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OPERATIONID" ;;
  }

  dimension: orgapppermission {
    type: string
    sql: ${TABLE}."ORGAPPPERMISSION" ;;
  }

  dimension: pbikey {
    type: string
    sql: ${TABLE}."PBIKEY" ;;
  }

  dimension: protrialuser {
    type: string
    sql: ${TABLE}."PROTRIALUSER" ;;
  }

  dimension: reportid {
    type: string
    sql: ${TABLE}."REPORTID" ;;
  }

  dimension: reportname {
    type: string
    sql: ${TABLE}."REPORTNAME" ;;
  }

  dimension: sklogid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SKLOGID" ;;
  }

  dimension: timekey {
    type: number
    sql: ${TABLE}."TIMEKEY" ;;
  }

  dimension: userid {
    type: string
    # hidden: yes
    sql: ${TABLE}."USERID" ;;
  }

  dimension: workload {
    type: string
    sql: ${TABLE}."WORKLOAD" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      reportname,
      itemname,
      groupname,
      dashboardname,
      users.last_name,
      users.user_id,
      users.first_name
    ]
  }
}
