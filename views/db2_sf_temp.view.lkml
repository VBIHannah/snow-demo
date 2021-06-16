view: db2_sf_temp {
  sql_table_name: "COE_TRYOUTS"."DB2_SF_TEMP"
    ;;

  dimension: dolocationid {
    type: number
    value_format_name: id
    sql: ${TABLE}."DOLOCATIONID" ;;
  }

  dimension: extra {
    type: number
    sql: ${TABLE}."EXTRA" ;;
  }

  dimension: fare_amount {
    type: number
    sql: ${TABLE}."FARE_AMOUNT" ;;
  }

  dimension: improvement_surcharge {
    type: number
    sql: ${TABLE}."IMPROVEMENT_SURCHARGE" ;;
  }

  dimension: mta_tax {
    type: number
    sql: ${TABLE}."MTA_TAX" ;;
  }

  dimension: passenger_count {
    type: number
    sql: ${TABLE}."PASSENGER_COUNT" ;;
  }

  dimension: payment_type {
    type: number
    sql: ${TABLE}."PAYMENT_TYPE" ;;
  }

  dimension: pulocationid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PULOCATIONID" ;;
  }

  dimension: ratecodeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."RATECODEID" ;;
  }

  dimension: store_and_fwd_flag {
    type: string
    sql: ${TABLE}."STORE_AND_FWD_FLAG" ;;
  }

  dimension: tip_amount {
    type: number
    sql: ${TABLE}."TIP_AMOUNT" ;;
  }

  dimension: tolls_amount {
    type: number
    sql: ${TABLE}."TOLLS_AMOUNT" ;;
  }

  dimension: total_amount {
    type: number
    sql: ${TABLE}."TOTAL_AMOUNT" ;;
  }

  dimension: tpep_dropoff_datetime {
    type: string
    sql: ${TABLE}."TPEP_DROPOFF_DATETIME" ;;
  }

  dimension: tpep_pickup_datetime {
    type: string
    sql: ${TABLE}."TPEP_PICKUP_DATETIME" ;;
  }

  dimension: trip_distance {
    type: number
    sql: ${TABLE}."TRIP_DISTANCE" ;;
  }

  dimension: vendorid {
    type: number
    value_format_name: id
    sql: ${TABLE}."VENDORID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
