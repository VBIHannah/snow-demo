view: createtable_odb_information_schema_log {
  sql_table_name: "COE_TRYOUTS"."CREATETABLE_ODB_INFORMATION_SCHEMA_LOG"
    ;;

  dimension: comments {
    type: string
    sql: ${TABLE}."COMMENTS" ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}."CREATED_DATE" ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}."TABLE_NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name]
  }
}
