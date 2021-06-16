view: covid_19_daily_staging_1 {
  sql_table_name: "COE_TRYOUTS"."COVID_19_DAILY_STAGING_1"
    ;;

  dimension: active {
    type: number
    sql: ${TABLE}."ACTIVE" ;;
  }

  dimension: admin {
    type: string
    sql: ${TABLE}."ADMIN" ;;
  }

  dimension: confirmed {
    type: number
    sql: ${TABLE}."CONFIRMED" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: deaths {
    type: number
    sql: ${TABLE}."DEATHS" ;;
  }

  dimension: fips {
    type: string
    sql: ${TABLE}."FIPS" ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}."KEY" ;;
  }

  dimension: last_upate {
    type: string
    sql: ${TABLE}."LAST_UPATE" ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: recovered {
    type: number
    sql: ${TABLE}."RECOVERED" ;;
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
