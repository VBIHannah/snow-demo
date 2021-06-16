view: temp_bods_file_split {
  sql_table_name: "COE_TRYOUTS"."TEMP_BODS_FILE_SPLIT"
    ;;

  dimension: firstname {
    type: string
    sql: ${TABLE}."FIRSTNAME" ;;
  }

  dimension: sequencenum {
    type: number
    sql: ${TABLE}."sequencenum" ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname]
  }
}
