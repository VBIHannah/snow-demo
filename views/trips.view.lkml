view: trips {
  sql_table_name: "COE_TRYOUTS"."TRIPS"
    ;;

  dimension: bikeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."BIKEID" ;;
  }

  dimension: birth_year {
    type: number
    sql: ${TABLE}."BIRTH_YEAR" ;;
  }

  dimension: end_station_id {
    type: number
    sql: ${TABLE}."END_STATION_ID" ;;
  }

  dimension: end_station_latitude {
    type: number
    sql: ${TABLE}."END_STATION_LATITUDE" ;;
  }

  dimension: end_station_longitude {
    type: number
    sql: ${TABLE}."END_STATION_LONGITUDE" ;;
  }

  dimension: end_station_name {
    type: string
    sql: ${TABLE}."END_STATION_NAME" ;;
  }

  dimension: gender {
    type: number
    sql: ${TABLE}."GENDER" ;;
  }

  dimension: membership_type {
    type: string
    sql: ${TABLE}."MEMBERSHIP_TYPE" ;;
  }

  dimension: start_station_id {
    type: number
    sql: ${TABLE}."START_STATION_ID" ;;
  }

  dimension: start_station_latitude {
    type: number
    sql: ${TABLE}."START_STATION_LATITUDE" ;;
  }

  dimension: start_station_longitude {
    type: number
    sql: ${TABLE}."START_STATION_LONGITUDE" ;;
  }

  dimension: start_station_name {
    type: string
    sql: ${TABLE}."START_STATION_NAME" ;;
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

  dimension_group: stoptime {
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
    sql: ${TABLE}."STOPTIME" ;;
  }

  dimension: tripduration {
    type: number
    sql: ${TABLE}."TRIPDURATION" ;;
  }

  dimension: usertype {
    type: string
    sql: ${TABLE}."USERTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [start_station_name, end_station_name]
  }
}
