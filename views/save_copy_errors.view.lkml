view: save_copy_errors {
  sql_table_name: "COE_TRYOUTS"."SAVE_COPY_ERRORS"
    ;;

  dimension: byte_offset {
    type: number
    sql: ${TABLE}."BYTE_OFFSET" ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}."CATEGORY" ;;
  }

  dimension: character {
    type: number
    sql: ${TABLE}."CHARACTER" ;;
  }

  dimension: code {
    type: number
    sql: ${TABLE}."CODE" ;;
  }

  dimension: column_name {
    type: string
    sql: ${TABLE}."COLUMN_NAME" ;;
  }

  dimension: error {
    type: string
    sql: ${TABLE}."ERROR" ;;
  }

  dimension: file {
    type: string
    sql: ${TABLE}."FILE" ;;
  }

  dimension: line {
    type: number
    sql: ${TABLE}."LINE" ;;
  }

  dimension: rejected_record {
    type: string
    sql: ${TABLE}."REJECTED_RECORD" ;;
  }

  dimension: row_number {
    type: number
    sql: ${TABLE}."ROW_NUMBER" ;;
  }

  dimension: row_start_line {
    type: number
    sql: ${TABLE}."ROW_START_LINE" ;;
  }

  dimension: sql_state {
    type: string
    sql: ${TABLE}."SQL_STATE" ;;
  }

  measure: count {
    type: count
    drill_fields: [column_name]
  }
}
