view: proc_discount {
  sql_table_name: "COE_TRYOUTS"."PROC_DISCOUNT"
    ;;

  dimension: category {
    type: string
    sql: ${TABLE}."CATEGORY" ;;
  }

  dimension: companyname {
    type: string
    sql: ${TABLE}."COMPANYNAME" ;;
  }

  dimension: netamount {
    type: number
    sql: ${TABLE}."NETAMOUNT" ;;
  }

  measure: count {
    type: count
    drill_fields: [companyname]
  }
}
