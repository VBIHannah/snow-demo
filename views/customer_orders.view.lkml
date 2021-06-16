view: customer_orders {
  sql_table_name: "COE_TRYOUTS"."CUSTOMER_ORDERS"
    ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}."CUSTOMER_ID" ;;
  }

  dimension_group: first_order {
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
    sql: ${TABLE}."FIRST_ORDER" ;;
  }

  dimension_group: most_recent_order {
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
    sql: ${TABLE}."MOST_RECENT_ORDER" ;;
  }

  dimension: number_of_orders {
    type: number
    sql: ${TABLE}."NUMBER_OF_ORDERS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
