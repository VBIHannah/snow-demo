view: customer_payments {
  sql_table_name: "COE_TRYOUTS"."CUSTOMER_PAYMENTS"
    ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}."CUSTOMER_ID" ;;
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
