view: output_orders {
  sql_table_name: "COE_TRYOUTS"."OUTPUT_ORDERS"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."ID" ;;
  }

  dimension: bags {
    type: string
    sql: ${TABLE}."BAGS" ;;
  }

  dimension: books {
    type: string
    sql: ${TABLE}."BOOKS" ;;
  }

  dimension: boxes {
    type: string
    sql: ${TABLE}."BOXES" ;;
  }

  dimension: dress {
    type: string
    sql: ${TABLE}."DRESS" ;;
  }

  dimension: o_id {
    type: string
    sql: ${TABLE}."O_ID" ;;
  }

  dimension: pens {
    type: string
    sql: ${TABLE}."PENS" ;;
  }

  dimension: scale {
    type: string
    sql: ${TABLE}."SCALE" ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}."TOTAL" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
