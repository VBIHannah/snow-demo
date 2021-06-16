view: products_table {
  sql_table_name: "COE_TRYOUTS"."PRODUCTS_TABLE"
    ;;

  dimension: prodcuct_qty {
    type: number
    sql: ${TABLE}."PRODCUCT_QTY" ;;
  }

  dimension: product_id {
    type: string
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

  measure: count {
    type: count
    drill_fields: [product_name, product.product_id, product.product_name]
  }
}
