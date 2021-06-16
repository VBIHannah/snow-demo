view: order_payments {
  sql_table_name: "COE_TRYOUTS"."ORDER_PAYMENTS"
    ;;

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

  dimension: gift_card_amount {
    type: number
    sql: ${TABLE}."GIFT_CARD_AMOUNT" ;;
  }

  dimension: order_id {
    type: number
    sql: ${TABLE}."ORDER_ID" ;;
  }

  dimension: total_amount {
    type: number
    sql: ${TABLE}."TOTAL_AMOUNT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
