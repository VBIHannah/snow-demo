view: prsource {
  sql_table_name: "COE_TRYOUTS"."PRSOURCE"
    ;;

  dimension: item {
    type: string
    sql: ${TABLE}."ITEM" ;;
  }

  dimension: o_id {
    type: string
    sql: ${TABLE}."O_ID" ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}."QUANTITY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
