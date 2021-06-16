view: v_region_summary {
  sql_table_name: "COE_TRYOUTS"."V_REGION_SUMMARY"
    ;;

  dimension: o_orderstatus {
    type: string
    sql: ${TABLE}."O_ORDERSTATUS" ;;
  }

  dimension: r_name {
    type: string
    sql: ${TABLE}."R_NAME" ;;
  }

  dimension: total_value {
    type: number
    sql: ${TABLE}."TOTAL_VALUE" ;;
  }

  measure: count {
    type: count
    drill_fields: [r_name]
  }
}
