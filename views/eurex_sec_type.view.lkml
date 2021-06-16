view: eurex_sec_type {
  sql_table_name: "COE_TRYOUTS"."EUREX_SEC_TYPE"
    ;;

  dimension: securitytype {
    type: string
    sql: ${TABLE}."SECURITYTYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
