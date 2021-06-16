view: schema_metadata {
  sql_table_name: "COE_TRYOUTS"."SCHEMA_METADATA"
    ;;

  dimension: source_data_type {
    type: string
    sql: ${TABLE}."SOURCE_DATA_TYPE" ;;
  }

  dimension: target_data_type {
    type: string
    sql: ${TABLE}."TARGET_DATA_TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
