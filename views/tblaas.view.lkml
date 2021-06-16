view: tblaas {
  sql_table_name: "COE_TRYOUTS"."TBLAAS"
    ;;

  dimension: applicationname {
    type: string
    sql: ${TABLE}."APPLICATIONNAME" ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}."CATEGORY" ;;
  }

  dimension: clientapplication {
    type: string
    sql: ${TABLE}."CLIENTAPPLICATION" ;;
  }

  dimension: clientuser {
    type: string
    sql: ${TABLE}."CLIENTUSER" ;;
  }

  dimension: cputime {
    type: number
    sql: ${TABLE}."CPUTIME" ;;
  }

  dimension: cputimeinmin {
    type: number
    sql: ${TABLE}."CPUTIMEINMIN" ;;
  }

  dimension: cputimeinsec {
    type: number
    sql: ${TABLE}."CPUTIMEINSEC" ;;
  }

  dimension_group: currenttime {
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
    sql: ${TABLE}."CURRENTTIME" ;;
  }

  dimension: databasename {
    type: string
    sql: ${TABLE}."DATABASENAME" ;;
  }

  dimension: datekey {
    type: number
    sql: ${TABLE}."DATEKEY" ;;
  }

  dimension: duration {
    type: number
    sql: ${TABLE}."DURATION" ;;
  }

  dimension: durationinmin {
    type: number
    sql: ${TABLE}."DURATIONINMIN" ;;
  }

  dimension: durationinsec {
    type: number
    sql: ${TABLE}."DURATIONINSEC" ;;
  }

  dimension: effectiveusername {
    type: string
    sql: ${TABLE}."EFFECTIVEUSERNAME" ;;
  }

  dimension: endtime {
    type: string
    sql: ${TABLE}."ENDTIME" ;;
  }

  dimension: error {
    type: string
    sql: ${TABLE}."ERROR" ;;
  }

  dimension: eventclass {
    type: string
    sql: ${TABLE}."EVENTCLASS" ;;
  }

  dimension: eventsubclass {
    type: string
    sql: ${TABLE}."EVENTSUBCLASS" ;;
  }

  dimension: levels {
    type: string
    sql: ${TABLE}."LEVELS" ;;
  }

  dimension_group: logtime {
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
    sql: ${TABLE}."LOGTIME" ;;
  }

  dimension: ntdomainname {
    type: string
    sql: ${TABLE}."NTDOMAINNAME" ;;
  }

  dimension: operationname {
    type: string
    sql: ${TABLE}."OPERATIONNAME" ;;
  }

  dimension: servername {
    type: string
    sql: ${TABLE}."SERVERNAME" ;;
  }

  dimension: sessiontype {
    type: string
    sql: ${TABLE}."SESSIONTYPE" ;;
  }

  dimension: severity {
    type: string
    sql: ${TABLE}."SEVERITY" ;;
  }

  dimension: spid {
    type: string
    sql: ${TABLE}."SPID" ;;
  }

  dimension: starttime {
    type: string
    sql: ${TABLE}."STARTTIME" ;;
  }

  dimension: success {
    type: string
    sql: ${TABLE}."SUCCESS" ;;
  }

  dimension: tenant {
    type: string
    sql: ${TABLE}."TENANT" ;;
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

  dimension: username {
    type: string
    sql: ${TABLE}."USERNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      ntdomainname,
      applicationname,
      operationname,
      databasename,
      username,
      effectiveusername,
      servername,
      users.last_name,
      users.user_id,
      users.first_name
    ]
  }
}
