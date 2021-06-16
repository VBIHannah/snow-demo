view: twos {
  sql_table_name: "COE_TRYOUTS"."TWOS"
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
