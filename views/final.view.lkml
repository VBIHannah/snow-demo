view: final {
  sql_table_name: "COE_TRYOUTS"."FINAL"
    ;;

  dimension: packages {
    type: string
    sql: ${TABLE}."PACKAGES" ;;
  }

  dimension: pro1 {
    type: number
    sql: ${TABLE}."PRO1" ;;
  }

  dimension: pro2 {
    type: number
    sql: ${TABLE}."PRO2" ;;
  }

  dimension: pro3 {
    type: number
    sql: ${TABLE}."PRO3" ;;
  }

  dimension: pro4 {
    type: number
    sql: ${TABLE}."PRO4" ;;
  }

  dimension: pro5 {
    type: number
    sql: ${TABLE}."PRO5" ;;
  }

  dimension: total_products {
    type: number
    sql: ${TABLE}."TOTAL_PRODUCTS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
