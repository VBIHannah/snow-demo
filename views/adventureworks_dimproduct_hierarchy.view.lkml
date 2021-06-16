view: adventureworks_dimproduct_hierarchy {
  sql_table_name: "COE_TRYOUTS"."ADVENTUREWORKS_DIMPRODUCT_HIERARCHY"
    ;;

  dimension: days_to_manufacture {
    type: number
    sql: ${TABLE}."DAYS_TO_MANUFACTURE" ;;
  }

  dimension: english_product_category_name {
    type: string
    sql: ${TABLE}."ENGLISH_PRODUCT_CATEGORY_NAME" ;;
  }

  dimension: english_product_name {
    type: string
    sql: ${TABLE}."ENGLISH_PRODUCT_NAME" ;;
  }

  dimension: english_product_subcategory_name {
    type: string
    sql: ${TABLE}."ENGLISH_PRODUCT_SUBCATEGORY_NAME" ;;
  }

  dimension: model_name {
    type: string
    sql: ${TABLE}."MODEL_NAME" ;;
  }

  dimension: product_key {
    type: number
    sql: ${TABLE}."PRODUCT_KEY" ;;
  }

  measure: count {
    type: count
    drill_fields: [model_name, english_product_name, english_product_subcategory_name, english_product_category_name]
  }
}
