view: tblusers {
  sql_table_name: "COE_TRYOUTS"."TBLUSERS"
    ;;

  dimension: aasusers {
    type: string
    sql: ${TABLE}."AASUSERS" ;;
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

  dimension: displayname {
    type: string
    sql: ${TABLE}."DISPLAYNAME" ;;
  }

  dimension: emailid {
    type: string
    sql: ${TABLE}."EMAILID" ;;
  }

  dimension: isdeleted {
    type: number
    sql: ${TABLE}."ISDELETED" ;;
  }

  dimension_group: latestactivitydate {
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
    sql: ${TABLE}."LATESTACTIVITYDATE" ;;
  }

  dimension: licensetype {
    type: string
    sql: ${TABLE}."LICENSETYPE" ;;
  }

  dimension: protrialuser {
    type: string
    sql: ${TABLE}."PROTRIALUSER" ;;
  }

  dimension: prouserflag {
    type: string
    sql: ${TABLE}."PROUSERFLAG" ;;
  }

  dimension: standarduserflag {
    type: string
    sql: ${TABLE}."STANDARDUSERFLAG" ;;
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

  dimension: userid {
    type: string
    # hidden: yes
    sql: ${TABLE}."USERID" ;;
  }

  dimension: usertype {
    type: string
    sql: ${TABLE}."USERTYPE" ;;
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

  dimension: workspacecount {
    type: number
    sql: ${TABLE}."WORKSPACECOUNT" ;;
  }

  measure: count {
    type: count
    drill_fields: [displayname, users.last_name, users.user_id, users.first_name]
  }
}
