view: this {
  sql_table_name: "COE_TRYOUTS"."THIS"
    ;;

  dimension: current_scope {
    type: string
    sql: ${TABLE}."CURRENT_SCOPE" ;;
  }

  dimension: schema_name {
    type: string
    sql: ${TABLE}."SCHEMA_NAME" ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}."TABLE_NAME" ;;
  }

  dimension: table_name2 {
    type: string
    sql: ${TABLE}."TABLE_NAME2" ;;
  }

  measure: count {
    type: count
    drill_fields: [schema_name, table_name]
  }
}
