view: audit_table {
  sql_table_name: "COE_TRYOUTS"."AUDIT_TABLE"
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: errors_seen {
    type: number
    sql: ${TABLE}."ERRORS_SEEN" ;;
  }

  dimension_group: last_loaded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."LAST_LOADED_TIME" ;;
  }

  dimension: load_status {
    type: string
    sql: ${TABLE}."LOAD_STATUS" ;;
  }

  dimension: rows_loaded {
    type: number
    sql: ${TABLE}."ROWS_LOADED" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
