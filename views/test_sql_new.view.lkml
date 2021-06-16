view: test_sql_new {
  sql_table_name: "COE_TRYOUTS"."TEST_SQL_NEW"
    ;;

  dimension: billing_address_id {
    type: string
    sql: ${TABLE}."BILLING_ADDRESS_ID" ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}."CUSTOMER_ID" ;;
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
    type: string
    sql: ${TABLE}."ORDER_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
