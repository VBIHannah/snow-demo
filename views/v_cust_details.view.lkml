view: v_cust_details {
  sql_table_name: "COE_TRYOUTS"."V_CUST_DETAILS"
    ;;

  dimension: c_custkey {
    type: number
    sql: ${TABLE}."C_CUSTKEY" ;;
  }

  dimension: c_name {
    type: string
    sql: ${TABLE}."C_NAME" ;;
  }

  dimension: c_nationkey {
    type: number
    sql: ${TABLE}."C_NATIONKEY" ;;
  }

  dimension: c_phone {
    type: string
    sql: ${TABLE}."C_PHONE" ;;
  }

  measure: count {
    type: count
    drill_fields: [c_name]
  }
}
