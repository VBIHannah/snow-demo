view: azure_time {
  sql_table_name: "COE_TRYOUTS"."AZURE_TIME"
    ;;

  dimension: ampmcode {
    type: number
    sql: ${TABLE}."AMPMCODE" ;;
  }

  dimension: ampmstring {
    type: string
    sql: ${TABLE}."AMPMSTRING" ;;
  }

  dimension_group: fulltime {
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
    sql: ${TABLE}."FULLTIME" ;;
  }

  dimension: fulltime_string {
    type: string
    sql: ${TABLE}."FULLTIME_STRING" ;;
  }

  dimension: fulltimestring12 {
    type: string
    sql: ${TABLE}."FULLTIMESTRING12" ;;
  }

  dimension: fulltimestring24 {
    type: string
    sql: ${TABLE}."FULLTIMESTRING24" ;;
  }

  dimension: halfhour {
    type: number
    sql: ${TABLE}."HALFHOUR" ;;
  }

  dimension: halfhourcode {
    type: number
    sql: ${TABLE}."HALFHOURCODE" ;;
  }

  dimension: halfhourfullstring12 {
    type: string
    sql: ${TABLE}."HALFHOURFULLSTRING12" ;;
  }

  dimension: halfhourfullstring24 {
    type: string
    sql: ${TABLE}."HALFHOURFULLSTRING24" ;;
  }

  dimension: halfhourshortstring {
    type: string
    sql: ${TABLE}."HALFHOURSHORTSTRING" ;;
  }

  dimension: hour12 {
    type: number
    sql: ${TABLE}."HOUR12" ;;
  }

  dimension: hour12_fullstring {
    type: string
    sql: ${TABLE}."HOUR12FULLSTRING" ;;
  }

  dimension: hour12_minstring {
    type: string
    sql: ${TABLE}."HOUR12MINSTRING" ;;
  }

  dimension: hour12_shortstring {
    type: string
    sql: ${TABLE}."HOUR12SHORTSTRING" ;;
  }

  dimension: hour24 {
    type: number
    sql: ${TABLE}."HOUR24" ;;
  }

  dimension: hour24_fullstring {
    type: string
    sql: ${TABLE}."HOUR24FULLSTRING" ;;
  }

  dimension: hour24_minstring {
    type: string
    sql: ${TABLE}."HOUR24MINSTRING" ;;
  }

  dimension: hour24_shortstring {
    type: string
    sql: ${TABLE}."HOUR24SHORTSTRING" ;;
  }

  dimension: minute {
    type: number
    sql: ${TABLE}."MINUTE" ;;
  }

  dimension: minutecode {
    type: number
    sql: ${TABLE}."MINUTECODE" ;;
  }

  dimension: minutefullstring12 {
    type: string
    sql: ${TABLE}."MINUTEFULLSTRING12" ;;
  }

  dimension: minutefullstring24 {
    type: string
    sql: ${TABLE}."MINUTEFULLSTRING24" ;;
  }

  dimension: minuteshortstring {
    type: string
    sql: ${TABLE}."MINUTESHORTSTRING" ;;
  }

  dimension: second {
    type: number
    sql: ${TABLE}."SECOND" ;;
  }

  dimension: secondshortstring {
    type: string
    sql: ${TABLE}."SECONDSHORTSTRING" ;;
  }

  dimension: timekey {
    type: number
    sql: ${TABLE}."TIMEKEY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
