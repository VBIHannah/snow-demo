view: secure_view {
  sql_table_name: "COE_TRYOUTS"."SECURE_VIEW"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: db_name {
    type: string
    sql: ${TABLE}."DB_NAME" ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}."ROLE" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, db_name]
  }
}
