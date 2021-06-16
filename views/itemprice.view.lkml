view: itemprice {
  sql_table_name: "COE_TRYOUTS"."ITEMPRICE"
    ;;

  dimension: items {
    type: string
    sql: ${TABLE}."ITEMS" ;;
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
