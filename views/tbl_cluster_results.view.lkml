view: tbl_cluster_results {
  sql_table_name: "COE_TRYOUTS"."TBL_CLUSTER_RESULTS"
    ;;

  dimension: act_tbl {
    type: string
    sql: ${TABLE}."ACT_TBL" ;;
  }

  dimension: average_depth {
    type: number
    sql: ${TABLE}."AVERAGE_DEPTH" ;;
  }

  dimension: average_overlaps {
    type: number
    sql: ${TABLE}."AVERAGE_OVERLAPS" ;;
  }

  dimension: constant_partition_count {
    type: number
    sql: ${TABLE}."CONSTANT_PARTITION_COUNT" ;;
  }

  dimension: partition_count {
    type: number
    sql: ${TABLE}."PARTITION_COUNT" ;;
  }

  dimension: partition_dept {
    type: string
    sql: ${TABLE}."PARTITION_DEPT" ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}."SCORE" ;;
  }

  dimension: sd_value {
    type: number
    sql: ${TABLE}."SD_VALUE" ;;
  }

  dimension: tbl_name {
    type: string
    sql: ${TABLE}."TBL_NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [tbl_name]
  }
}
