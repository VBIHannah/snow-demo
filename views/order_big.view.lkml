view: order_big {
  sql_table_name: "COE_TRYOUTS"."ORDER_BIG"
    ;;

  dimension: customer_hk {
    type: number
    sql: ${TABLE}."CUSTOMER_HK" ;;
  }

  dimension: customer_sk {
    type: number
    sql: ${TABLE}."CUSTOMER_SK" ;;
  }

  dimension_group: o_orderdate {
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
    sql: ${TABLE}."O_ORDERDATE" ;;
  }

  dimension: o_orderkey {
    type: number
    sql: ${TABLE}."O_ORDERKEY" ;;
  }

  dimension: o_orderpriority {
    type: string
    sql: ${TABLE}."O_ORDERPRIORITY" ;;
  }

  dimension: o_totalprice {
    type: number
    sql: ${TABLE}."O_TOTALPRICE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
