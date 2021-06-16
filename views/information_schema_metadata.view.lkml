view: information_schema_metadata {
  sql_table_name: "COE_TRYOUTS"."INFORMATION_SCHEMA_METADATA"
    ;;

  dimension: char_max_len {
    type: number
    sql: ${TABLE}."CHAR_MAX_LEN" ;;
  }

  dimension: column_name {
    type: string
    sql: ${TABLE}."COLUMN_NAME" ;;
  }

  dimension: data_type {
    type: string
    sql: ${TABLE}."DATA_TYPE" ;;
  }

  dimension: database_type {
    type: string
    sql: ${TABLE}."DATABASE_TYPE" ;;
  }

  dimension: is_nullable {
    type: string
    sql: ${TABLE}."IS_NULLABLE" ;;
  }

  dimension: numeric_precision {
    type: number
    sql: ${TABLE}."NUMERIC_PRECISION" ;;
  }

  dimension: numeric_scale {
    type: number
    sql: ${TABLE}."NUMERIC_SCALE" ;;
  }

  dimension: ordinal_position {
    type: number
    sql: ${TABLE}."ORDINAL_POSITION" ;;
  }

  dimension: source_data_type {
    type: string
    sql: ${TABLE}."SOURCE_DATA_TYPE" ;;
  }

  dimension: table_name {
    type: string
    sql: ${TABLE}."TABLE_NAME" ;;
  }

  dimension: target_data_type {
    type: string
    sql: ${TABLE}."TARGET_DATA_TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: [table_name, column_name]
  }
}
