view: stg_payments {
  sql_table_name: "COE_TRYOUTS"."STG_PAYMENTS"
    ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}."ORDER_ID" ;;
  }

  dimension: payment_id {
    type: number
    sql: ${TABLE}."PAYMENT_ID" ;;
  }

  dimension: payment_method {
    type: string
    sql: ${TABLE}."PAYMENT_METHOD" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
