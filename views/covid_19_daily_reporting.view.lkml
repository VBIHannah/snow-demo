view: covid_19_daily_reporting {
  sql_table_name: "COE_TRYOUTS"."COVID_19_DAILY_REPORTING"
    ;;

  dimension: active {
    type: number
    sql: ${TABLE}."ACTIVE" ;;
  }

  dimension: active_daily {
    type: number
    sql: ${TABLE}."ACTIVE_DAILY" ;;
  }

  dimension: admin {
    type: string
    sql: ${TABLE}."ADMIN" ;;
  }

  dimension: code3 {
    type: string
    sql: ${TABLE}."CODE3" ;;
  }

  dimension: confirmed {
    type: number
    sql: ${TABLE}."CONFIRMED" ;;
  }

  dimension: confirmed_daily {
    type: number
    sql: ${TABLE}."CONFIRMED_DAILY" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: country_population {
    type: number
    sql: ${TABLE}."COUNTRY_POPULATION" ;;
  }

  dimension: daily_growth_percentage {
    type: number
    sql: ${TABLE}."DAILY_GROWTH_PERCENTAGE" ;;
  }

  dimension: days_since_inception {
    type: number
    sql: ${TABLE}."DAYS_SINCE_INCEPTION" ;;
  }

  dimension: deaths {
    type: number
    sql: ${TABLE}."DEATHS" ;;
  }

  dimension: deaths_daily {
    type: number
    sql: ${TABLE}."DEATHS_DAILY" ;;
  }

  dimension: deaths_per_million {
    type: number
    sql: ${TABLE}."DEATHS_PER_MILLION" ;;
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

  dimension: key {
    type: string
    sql: ${TABLE}."KEY" ;;
  }

  dimension_group: last_update {
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
    sql: ${TABLE}."LAST_UPDATE" ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: mortality_rate {
    type: number
    sql: ${TABLE}."MORTALITY_RATE" ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}."POPULATION" ;;
  }

  dimension: recovered {
    type: number
    sql: ${TABLE}."RECOVERED" ;;
  }

  dimension: recovered_daily {
    type: number
    sql: ${TABLE}."RECOVERED_DAILY" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: uid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
