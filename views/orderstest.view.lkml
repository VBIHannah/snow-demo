view: orderstest {
  sql_table_name: "COE_TRYOUTS"."ORDERSTEST"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."ID" ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}."ITEM" ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}."STATUS" ;;
  }

  dimension: val {
    type: string
    sql: ${TABLE}."VAL" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
