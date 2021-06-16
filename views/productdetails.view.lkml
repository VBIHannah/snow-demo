view: productdetails {
  sql_table_name: "COE_TRYOUTS"."PRODUCTDETAILS"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}."CREATED_DATE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}."QTY" ;;
  }

  dimension: updated_date {
    type: string
    sql: ${TABLE}."UPDATED_DATE" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
