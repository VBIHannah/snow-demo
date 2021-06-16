view: v_order_summary_1 {
  sql_table_name: "COE_TRYOUTS"."V_ORDER_SUMMARY_1"
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
