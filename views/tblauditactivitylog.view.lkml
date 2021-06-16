view: tblauditactivitylog {
  sql_table_name: "COE_TRYOUTS"."TBLAUDITACTIVITYLOG"
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

  dimension: dataflowtype {
    type: string
    sql: ${TABLE}."DATAFLOWTYPE" ;;
  }

  dimension: datasetid {
    type: string
    sql: ${TABLE}."DATASETID" ;;
  }

  dimension: emailid {
    type: string
    sql: ${TABLE}."EMAILID" ;;
  }

  dimension: groupid {
    type: string
    sql: ${TABLE}."GROUPID" ;;
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

  dimension: orgapppermission {
    type: string
    sql: ${TABLE}."ORGAPPPERMISSION" ;;
  }

  dimension: reportid {
    type: string
    sql: ${TABLE}."REPORTID" ;;
  }

  dimension: sklogid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SKLOGID" ;;
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
    drill_fields: [itemname, users.last_name, users.user_id, users.first_name]
  }
}
