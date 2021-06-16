view: bods_dim_orders {
  sql_table_name: "COE_TRYOUTS"."BODS_DIM_ORDERS"
    ;;

  dimension: current_flag {
    type: string
    sql: ${TABLE}."CURRENT_FLAG" ;;
  }

  dimension: dbt_scd_id {
    type: string
    sql: ${TABLE}."DBT_SCD_ID" ;;
  }

  dimension_group: dbt_updated {
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
    sql: ${TABLE}."DBT_UPDATED_AT" ;;
  }

  dimension_group: dbt_valid_from {
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
    sql: ${TABLE}."DBT_VALID_FROM" ;;
  }

  dimension_group: dbt_valid_to {
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
    sql: ${TABLE}."DBT_VALID_TO" ;;
  }

  dimension_group: modified {
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
    sql: ${TABLE}."MODIFIED_AT" ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}."ORDER_ID" ;;
  }

  dimension: order_sk_id {
    type: number
    sql: ${TABLE}."ORDER_SK_ID" ;;
  }

  dimension: order_status {
    type: string
    sql: ${TABLE}."ORDER_STATUS" ;;
  }

  dimension: parent_sk_id {
    type: string
    sql: ${TABLE}."PARENT_SK_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
