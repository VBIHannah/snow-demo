view: source_orderss {
  sql_table_name: "COE_TRYOUTS"."SOURCE_ORDERSS"
    ;;

  dimension: order_det {
    type: string
    sql: ${TABLE}."ORDER_DET" ;;
  }

  dimension: order_det_val {
    type: string
    sql: ${TABLE}."ORDER_DET_VAL" ;;
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
