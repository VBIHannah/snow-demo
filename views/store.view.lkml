view: store {
  sql_table_name: "COE_TRYOUTS"."STORE"
    ;;

  dimension: item {
    type: string
    sql: ${TABLE}."ITEM" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
