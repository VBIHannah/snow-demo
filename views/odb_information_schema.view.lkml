view: odb_information_schema {
  sql_table_name: "COE_TRYOUTS"."ODB_INFORMATION_SCHEMA"
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

  dimension: table_name {
    type: string
    sql: ${TABLE}."TABLE_NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [column_name, table_name]
  }
}
