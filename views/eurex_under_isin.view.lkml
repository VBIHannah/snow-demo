view: eurex_under_isin {
  sql_table_name: "COE_TRYOUTS"."EUREX_UNDER_ISIN"
    ;;

  dimension: underlyingisin {
    type: string
    sql: ${TABLE}."UNDERLYINGISIN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
