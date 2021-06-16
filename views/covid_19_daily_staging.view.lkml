view: covid_19_daily_staging {
  sql_table_name: "COE_TRYOUTS"."COVID_19_DAILY_STAGING"
    ;;

  dimension: admin {
    type: string
    sql: ${TABLE}."ADMIN" ;;
  }

  dimension: case_type {
    type: string
    sql: ${TABLE}."CASE_TYPE" ;;
  }

  dimension: cases {
    type: number
    sql: ${TABLE}."CASES" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: daily {
    type: number
    sql: ${TABLE}."DAILY" ;;
  }

  dimension: fips {
    type: string
    sql: ${TABLE}."FIPS" ;;
  }

  dimension: iso2 {
    type: string
    sql: ${TABLE}."ISO2" ;;
  }

  dimension: iso3 {
    type: string
    sql: ${TABLE}."ISO3" ;;
  }

  dimension_group: last_upate {
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
    sql: ${TABLE}."LAST_UPATE" ;;
  }

  dimension: last_update_flag {
    type: string
    sql: ${TABLE}."LAST_UPDATE_FLAG" ;;
  }

  dimension_group: last_update_ts {
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
    sql: ${TABLE}."LAST_UPDATE_TS" ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
