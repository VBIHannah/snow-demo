view: s {
  sql_table_name: "COE_TRYOUTS"."S"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, surrogatekey.count]
  }
}
