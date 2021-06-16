view: dc_testing {
  sql_table_name: "COE_TRYOUTS"."DC_TESTING"
    ;;

  dimension: packages {
    type: string
    sql: ${TABLE}."PACKAGES" ;;
  }

  dimension: products {
    type: string
    sql: ${TABLE}."PRODUCTS" ;;
  }

  dimension: volume {
    type: number
    sql: ${TABLE}."VOLUME" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
