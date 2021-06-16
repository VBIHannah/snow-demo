view: product_secure {
  sql_table_name: "COE_TRYOUTS"."PRODUCT_SECURE"
    ;;

  dimension: product_id {
    type: number
    # hidden: yes
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
    drill_fields: [product_name, product.product_id, product.product_name]
  }
}
