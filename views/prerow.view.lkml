view: prerow {
  sql_table_name: "COE_TRYOUTS"."PREROW"
    ;;

  dimension: oid {
    type: string
    sql: ${TABLE}."OID" ;;
  }

  dimension: qty {
    type: number
    sql: ${TABLE}."QTY" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
