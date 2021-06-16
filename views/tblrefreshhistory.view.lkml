view: tblrefreshhistory {
  sql_table_name: "COE_TRYOUTS"."TBLREFRESHHISTORY"
    ;;

  dimension: datasetid {
    type: string
    sql: ${TABLE}."DATASETID" ;;
  }

  dimension: enddatekey {
    type: number
    sql: ${TABLE}."ENDDATEKEY" ;;
  }

  dimension_group: endtime {
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
    sql: ${TABLE}."ENDTIME" ;;
  }

  dimension: endtimekey {
    type: number
    sql: ${TABLE}."ENDTIMEKEY" ;;
  }

  dimension: refresh_time_mmss {
    type: string
    sql: ${TABLE}."Refresh Time (MM:SS)" ;;
  }

  dimension: refresh_timein_mins {
    type: number
    sql: ${TABLE}."RefreshTime(in mins)" ;;
  }

  dimension: refreshid {
    type: string
    sql: ${TABLE}."REFRESHID" ;;
  }

  dimension: refreshtype {
    type: string
    sql: ${TABLE}."REFRESHTYPE" ;;
  }

  dimension: startdatekey {
    type: number
    sql: ${TABLE}."STARTDATEKEY" ;;
  }

  dimension_group: starttime {
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
    sql: ${TABLE}."STARTTIME" ;;
  }

  dimension: starttimekey {
    type: number
    sql: ${TABLE}."STARTTIMEKEY" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
