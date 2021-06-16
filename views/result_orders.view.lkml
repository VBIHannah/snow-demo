view: result_orders {
  sql_table_name: "COE_TRYOUTS"."RESULT_ORDERS"
    ;;

  dimension: adf_category {
    type: string
    sql: ${TABLE}."ADF_CATEGORY" ;;
  }

  dimension: adf_custpo {
    type: string
    sql: ${TABLE}."ADF_CUSTPO" ;;
  }

  dimension: adf_delfb {
    type: string
    sql: ${TABLE}."ADF_DELFB" ;;
  }

  dimension: adf_delv_pak {
    type: string
    sql: ${TABLE}."ADF_DELV_PAK" ;;
  }

  dimension: adf_delv_per {
    type: string
    sql: ${TABLE}."ADF_DELV_PER" ;;
  }

  dimension: adf_status {
    type: string
    sql: ${TABLE}."ADF_STATUS" ;;
  }

  dimension: adf_type {
    type: string
    sql: ${TABLE}."ADF_TYPE" ;;
  }

  dimension: order_id {
    type: string
    sql: ${TABLE}."ORDER_ID" ;;
  }

  dimension: rec_by {
    type: string
    sql: ${TABLE}."REC_BY" ;;
  }

  dimension_group: rec {
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
    sql: ${TABLE}."REC_DATE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
