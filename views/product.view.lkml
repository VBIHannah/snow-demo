view: product {
  sql_table_name: "COE_TRYOUTS"."PRODUCT"
    ;;
  drill_fields: [product_id]

  dimension: product_id {
    primary_key: yes
    type: number
    sql: ${TABLE}."PRODUCT_ID" ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}."PRODUCT_NAME" ;;
  }

  dimension: product_price {
    type: number
    sql: ${TABLE}."PRODUCT_PRICE" ;;
  }

  dimension: product_qty {
    type: number
    sql: ${TABLE}."PRODUCT_QTY" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      product_id,
      product_name,
      products_table.count,
      product_secure.count,
      sales.count,
      test_secure.count,
      test_alteryx.count,
      write_data_to_snowflake.count,
      table_test_writeback.count
    ]
  }
}
