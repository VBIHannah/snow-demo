view: incremental {
  sql_table_name: "COE_TRYOUTS"."INCREMENTAL"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."ID" ;;
  }

  dimension: itm {
    type: string
    sql: ${TABLE}."ITM" ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}."QTY" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
