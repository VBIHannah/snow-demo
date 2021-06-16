view: test2 {
  sql_table_name: "COE_TRYOUTS"."TEST2"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}."ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
