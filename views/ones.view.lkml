view: ones {
  sql_table_name: "COE_TRYOUTS"."ONES"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
