view: customer_big {
  sql_table_name: "COE_TRYOUTS"."CUSTOMER_BIG"
    ;;

  dimension: c_mktsegment {
    type: string
    sql: ${TABLE}."C_MKTSEGMENT" ;;
  }

  dimension: c_name {
    type: string
    sql: ${TABLE}."C_NAME" ;;
  }

  dimension: customer_hk {
    type: number
    sql: ${TABLE}."CUSTOMER_HK" ;;
  }

  dimension: customer_sk {
    type: number
    sql: ${TABLE}."CUSTOMER_SK" ;;
  }

  measure: count {
    type: count
    drill_fields: [c_name]
  }
}
