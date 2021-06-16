view: fct_orders {
  sql_table_name: "COE_TRYOUTS"."FCT_ORDERS"
    ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: bank_transfer_amount {
    type: number
    sql: ${TABLE}."BANK_TRANSFER_AMOUNT" ;;
  }

  dimension: coupon_amount {
    type: number
    sql: ${TABLE}."COUPON_AMOUNT" ;;
  }

  dimension: credit_card_amount {
    type: number
    sql: ${TABLE}."CREDIT_CARD_AMOUNT" ;;
  }

  dimension: customer_id {
    type: number
    sql: ${TABLE}."CUSTOMER_ID" ;;
  }

  dimension: gift_card_amount {
    type: number
    sql: ${TABLE}."GIFT_CARD_AMOUNT" ;;
  }

  dimension_group: order {
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
    sql: ${TABLE}."ORDER_DATE" ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}."ORDER_ID" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
