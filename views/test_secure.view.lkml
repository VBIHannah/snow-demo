view: test_secure {
  sql_table_name: "COE_TRYOUTS"."TEST_SECURE"
    ;;

  dimension: geography_id {
    type: string
    sql: ${TABLE}."GEOGRAPHY_ID" ;;
  }

  dimension: product_id {
    type: string
    # hidden: yes
    sql: ${TABLE}."PRODUCT_ID" ;;
  }

  dimension: region_id {
    type: string
    sql: ${TABLE}."REGION_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [product.product_id, product.product_name]
  }
}
