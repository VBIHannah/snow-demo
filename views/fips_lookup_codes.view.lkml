view: fips_lookup_codes {
  sql_table_name: "COE_TRYOUTS"."FIPS_LOOKUP_CODES"
    ;;

  dimension: admin {
    type: string
    sql: ${TABLE}."ADMIN" ;;
  }

  dimension: code3 {
    type: string
    sql: ${TABLE}."CODE3" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
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

  dimension: key_replace {
    type: string
    sql: ${TABLE}."KEY_REPLACE" ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}."LATITUDE" ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}."LONGITUDE" ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}."POPULATION" ;;
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
