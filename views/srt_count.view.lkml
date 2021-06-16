view: srt_count {
  sql_table_name: "COE_TRYOUTS"."SRT_COUNT"
    ;;

  dimension: count {
    type: number
    sql: ${TABLE}."COUNT" ;;
  }

  measure: count_OO {
    type: count
    drill_fields: []
  }
}
