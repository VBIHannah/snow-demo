view: eurex_market_sm {
  sql_table_name: "COE_TRYOUTS"."EUREX_MARKET_SM"
    ;;

  dimension: marketsegment {
    type: string
    sql: ${TABLE}."MARKETSEGMENT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
